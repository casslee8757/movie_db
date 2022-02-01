const box = document.getElementsByClassName(".review_link");

box.addEventListener('click', function(){
    const review = document.getElementById('#review_write');
    if( review.style.display !== 'none'){
        review.style.display = 'none'
    }else{
        review.style.display = 'block'
    }
})