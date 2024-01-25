<!DOCTYPE html>
<!-- About Section-->
<section class="bg-light py-5">
    <div class="container px-5">
        <div class="row gx-5 justify-content-center">
            <div class="col-xxl-8">
                <div class="text-center my-5">
                    <h2 class="display-5 fw-bolder"><span class="text-gradient d-inline">About Me</span></h2>
                    <p id="about-title" class="lead fw-light mb-4"></p>
                    <p id="about-des" class="text-muted"></p>
                    <div class="d-flex justify-content-center fs-2 gap-4">
                        <a id="twitter-link" class="text-gradient" href="" target="_blank"><i class="bi bi-twitter"></i></a>
                        <a id="linkedin-link" class="text-gradient" href="" target="_blank"><i class="bi bi-linkedin"></i></a>
                        <a id="github-link" class="text-gradient" href="" target="_blank"><i class="bi bi-github"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script>
    socialLinks();
    async function socialLinks(){
        let URL = "/socialData";
        let response = await axios.get(URL);
        document.getElementById('twitter-link').href=response.data['twitterLink'];
        document.getElementById('linkedin-link').href=response.data['LinkedinLink'];
        document.getElementById('github-link').href=response.data['githubLink'];
    }
    getAboutData();
    async function getAboutData(){
        let URL = "/aboutData";
        let response = await axios.get(URL);

        //loader hide Content Show
        document.getElementById('loading-div').classList.add('d-none');
        document.getElementById('content-div').classList.remove('d-none');

        document.getElementById('about-title').innerHTML=response.data['title'];
        document.getElementById('about-des').innerHTML=response.data['details'];
    }

</script>
