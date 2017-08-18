$('#TotalDriverDdl').on('change', function () {
    //  alert( this.value ); // or $(this).val()
    if (this.value === "1") {
        $('.Hidden2').hide();
        $('.Hidden3').hide();
        $('.Hidden4').hide();
    }
    else if (this.value === "2") {
        $('.Hidden2').show();
        $('.Hidden3').hide();
        $('.Hidden4').hide();
    }
    else if (this.value === "3") {
        $('.Hidden2').show();
        $('.Hidden3').show();
        $('.Hidden4').hide();
    }
    else if (this.value === "4") {
        $('.Hidden2').show();
        $('.Hidden3').show();
        $('.Hidden4').show();
    }
});

$('#TotalVehicles').on('change', function () {
    //  alert( this.value ); // or $(this).val()
    if (this.value === "1") {
        $('.Vhidden1').show();
        $('.Vhidden2').hide();
        $('.Vhidden3').hide();
        $('.Vhidden4').hide();
        $('.Vhidden5').hide();
    }
    else if (this.value === "2") {
        $('.Vhidden1').show();
        $('.Vhidden2').show();
        $('.Vhidden3').hide();
        $('.Vhidden4').hide();
        $('.Vhidden5').hide();
    }
    else if (this.value === "3") {
        $('.Vhidden1').show();
        $('.Vhidden2').show();
        $('.Vhidden3').show();
        $('.Vhidden4').hide();
        $('.Vhidden5').hide();
    }
    else if (this.value === "4") {
        $('.Vhidden1').show();
        $('.Vhidden2').show();
        $('.Vhidden3').show();
        $('.Vhidden4').show();
        $('.Vhidden5').hide();
    }
    else if (this.value === "5+") {
        $('.Vhidden1').hide();
        $('.Vhidden2').hide();
        $('.Vhidden3').hide();
        $('.Vhidden4').hide();
        $('.Vhidden5').show();
    }
});