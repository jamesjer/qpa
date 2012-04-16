# GAP Declarations
# $Id: homomorphisms.gd,v 1.10 2012/04/16 09:20:23 sunnyquiver Exp $

DeclareCategory("IsPathAlgebraMatModuleHomomorphism", IsAdditiveElementWithZero and IsAdditiveElementWithInverse and IsGeneralMapping and RespectsAddition and RespectsZero and RespectsScalarMultiplication and IsTotal and IsSingleValued ); 
DeclareCategoryFamily(  "IsPathAlgebraMatModuleHomomorphism" );
DeclareCategoryCollections( "IsPathAlgebraMatModuleHomomorphism" );
DeclareRepresentation("IsPathAlgebraMatModuleHomomorphismRep", IsComponentObjectRep and IsAttributeStoringRep, ["maps"]);

DeclareOperation( "RightModuleHomOverAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule, IsList] ); 
DeclareAttribute( "PathAlgebraOfMatModuleMap", IsPathAlgebraMatModuleHomomorphism );
DeclareOperation( "HomOverAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "EndOverAlgebra", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "NumberOfNonIsoDirSummands", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "LiftIdempotents", [IsPathAlgebraMatModule ] ); 
DeclareAttribute( "KernelInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageProjectionInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageProjection", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "CoKernelProjection", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "KernelOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareAttribute( "CoKernelOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareAttribute( "ImageOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareProperty( "IsIsomorphism", IsPathAlgebraMatModuleHomomorphism );
DeclareOperation( "SubRepresentation", [IsPathAlgebraMatModule, IsList]);
DeclareOperation( "SubRepresentationInclusion", [IsPathAlgebraMatModule, IsList]);
DeclareOperation( "RadicalOfModule", [IsPathAlgebraMatModule]);
DeclareOperation( "RadicalOfModuleInclusion", [IsPathAlgebraMatModule]);
DeclareOperation( "TopOfModule", [IsPathAlgebraMatModule]);
DeclareOperation( "TopOfModuleProjection", [IsPathAlgebraMatModule]);
DeclareOperation( "RightFacApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareOperation( "DualOfModuleHomomorphism", [IsPathAlgebraMatModuleHomomorphism]);
DeclareOperation( "SocleOfModuleInclusion", [IsPathAlgebraMatModule]);
DeclareOperation( "SocleOfModule", [IsPathAlgebraMatModule]);
DeclareOperation( "CommonDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "MaximalCommonDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsomorphicModules", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsInAdditiveClosure", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "MorphismOnKernel", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "MorphismOnImage", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "MorphismOnCoKernel", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "LiftingMorphismFromProjective", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "LiftingInclusionMorphisms", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
