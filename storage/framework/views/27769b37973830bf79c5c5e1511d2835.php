<!DOCTYPE html>
<!-- Page Content-->
<section style="margin-top: -60px" class="py-1 bg-light">
<div class="container px-5 my-5">
    <div class="row gx-5 justify-content-center">
        <div class="col-lg-11 col-xl-9 col-xxl-8">
            <!-- Skills Section-->
            <section>
                <!-- Skillset Card-->
                <div class="card shadow border-0 rounded-4 mb-5">
                    <div class="card-body p-5">
                        <!-- Professional skills list-->
                        <div class="mb-5">
                            <div class="d-flex align-items-center mb-4">
                                <div class="feature bg-primary bg-gradient-primary-to-secondary text-white rounded-3 me-3"><i class="bi bi-tools"></i></div>
                                <h3 class="fw-bolder mb-0"><span class="text-gradient d-inline">Professional Skills</span></h3>
                            </div>
                            <div id="skill-list" class="row row-cols-1 row-cols-md-3">
                            </div>
                        </div>
                        <!-- Languages list-->
                        <div class="mb-0">
                            <div class="d-flex align-items-center mb-4">
                                <div class="feature bg-primary bg-gradient-primary-to-secondary text-white rounded-3 me-3"><i class="bi bi-code-slash"></i></div>
                                <h3 class="fw-bolder mb-0"><span class="text-gradient d-inline">Languages</span></h3>
                            </div>
                            <div id="language-list" class="row row-cols-1 row-cols-md-3"></div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
</section>

<script>
    skillsList();
    async function skillsList(){
        let URL = "/skillsData";
        try {
            const response = await axios.get(URL);
            response.data.forEach( item =>{
                document.getElementById('skill-list').innerHTML +=(
                    `<div class="mb-4"><div class="col mb-md-0"><div class="d-flex align-items-center bg-light rounded-4 p-3 h-100">${item.name}</div></div></div>`
                );
            })
        } catch (e) {
            alert(e);
        }
    }

    languageList();
    async function languageList(){
        let URL = "/languageData";
        try {
            const response = await axios.get(URL);

            //loader hide Content Show
            document.getElementById('loading-div').classList.add('d-none');
            document.getElementById('content-div').classList.remove('d-none');

            response.data.forEach( item =>{
                document.getElementById('language-list').innerHTML +=(
                    `<div class="mb-4"><div class="col mb-md-0"><div class="d-flex align-items-center bg-light rounded-4 p-3 h-100">${item.name}</div></div></div>`
                );
            })
        } catch (e) {
            alert(e);
        }
    }
</script>
<?php /**PATH D:\Web Development\Github\LaraPortfolioSite\resources\views/components/skills-languages.blade.php ENDPATH**/ ?>