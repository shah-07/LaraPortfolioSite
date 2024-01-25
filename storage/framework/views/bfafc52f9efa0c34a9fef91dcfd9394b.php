<!DOCTYPE html>
<!-- Projects Section-->
<section class="py-5 bg-light">
  <div class="container px-5 mb-5">
      <div class="text-center mb-5">
          <h1 class="display-5 fw-bolder mb-0"><span class="text-gradient d-inline">Projects</span></h1>
      </div>
      <div class="row gx-5 justify-content-center">
          <div id="project-list" class="col-lg-11 col-xl-9 col-xxl-8">
          </div>
      </div>
  </div>
</section>

<script>
    GetProjectList();
    async function GetProjectList(){
        let URL = "/projectsData";
        try{
            //loader show Content Hide
            document.getElementById('loading-div').classList.remove('d-none');
            document.getElementById('content-div').classList.add('d-none');

            const response = await axios.get(URL);

            //loader hide Content Show
            document.getElementById('loading-div').classList.add('d-none');
            document.getElementById('content-div').classList.remove('d-none');

            response.data.forEach( item =>{
                document.getElementById('project-list').innerHTML +=(
                    `<!-- Project Card 1-->
              <div class="card overflow-hidden shadow rounded-4 border-0 mb-5">
                  <div class="card-body p-0">
                      <div class="d-flex align-items-center">
                          <div class="p-5">
                              <h2 class="fw-bolder">${item.title}</h2>
                              <p>${item.details}</p>
                              <a class="btn btn-outline-dark btn-sm px-3 py-1 fs-6 fw-bolder" href="${item.previewLink}" target="_blank">View Project</a>
                          </div>
                          <img class="img-fluid" src="${item.thumbnailLink}" alt="..." />
                      </div>
                  </div>
              </div>`
                );
            });
        } catch (error) {
            alert(error);
        }
    }

</script>
<?php /**PATH C:\Users\shahbaj\Desktop\laravel portfolio site\my-app\resources\views/components/project-list.blade.php ENDPATH**/ ?>