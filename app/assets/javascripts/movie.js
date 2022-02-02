document.addEventListener('DOMContentLoaded', function(event) {
    const box = document.getElementById("review_link");
    console.log(box)
    box.addEventListener('click', function(ev){
        ev.preventDefault();
        const review = document.getElementById('review_write');
        if( review.style.display !== 'none'){
            review.style.display = 'none'
        }else{
            review.style.display = 'block'
        }
    }); // closing addEventLister function 
}); //closing addEventListener DOMContentLoaded 

