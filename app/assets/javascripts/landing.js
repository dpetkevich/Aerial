$(document).ready(function() {

  $("#imageryPurpose").change(function(){

    $('#contactForm').show()

    $('#priority').show()

    $(".detailElement").hide()

    if ($("#imageryPurpose").val() == "Agriculture"){

      $("#farmLandDetail").show()

    }
    else if ($("#imageryPurpose").val() == "Construction"){

      $("#constructionDetail").show()

    }
    else if ($("#imageryPurpose").val() == "LandSurveying"){

      $("#landDetail").show()

    }
    else if ($("#imageryPurpose").val() == "Movies/Ads"){

      $("#movieDetail").show()

    }
    else if ($("#imageryPurpose").val() == "RealEstate"){

      $("#realEstateDetail").show()

    }
     else if ($("#imageryPurpose").val() == "Events"){

      $("#eventDetail").show()

    }
    else if ($("#imageryPurpose").val() == "StructuralInspection"){

      $("#inspectionDetail").show()

    }
  });

})