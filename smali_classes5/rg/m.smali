.class public final Lrg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/m$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lrg/m;

.field public static final f:Lrg/m$a;


# instance fields
.field public final a:LGg/g$a;

.field public final b:LGg/e$a;

.field public final c:LGg/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lrg/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrg/m;->d:Ljava/util/List;

    new-instance v0, Lrg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/m;->f:Lrg/m$a;

    new-instance v1, Lrg/m;

    sget-object v2, LGg/g$a;->a:LGg/g$a;

    sget-object v3, LGg/e$a;->a:LGg/e$a;

    invoke-direct {v1, v0, v2, v3}, Lrg/m;-><init>(LGg/d$a;LGg/g$a;LGg/e$a;)V

    sput-object v1, Lrg/m;->e:Lrg/m;

    return-void
.end method

.method public constructor <init>(LGg/d$a;LGg/g$a;LGg/e$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/m;->c:LGg/d$a;

    iput-object p2, p0, Lrg/m;->a:LGg/g$a;

    iput-object p3, p0, Lrg/m;->b:LGg/e$a;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v24

    goto :goto_3

    :pswitch_2f
    aput-object v20, v12, v24

    goto :goto_3

    :pswitch_30
    aput-object v19, v12, v24

    goto :goto_3

    :pswitch_31
    aput-object v17, v12, v24

    goto :goto_3

    :cond_2
    aput-object v18, v12, v24

    goto :goto_3

    :cond_3
    aput-object v23, v12, v24

    goto :goto_3

    :cond_4
    aput-object v22, v12, v24

    goto :goto_3

    :cond_5
    aput-object v21, v12, v24

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    goto :goto_3

    :cond_7
    aput-object v15, v12, v24

    goto :goto_3

    :cond_8
    aput-object v14, v12, v24

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v23, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LFg/G;LFg/G;LFg/e0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, LA3/n2;->m(LFg/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LA3/n2;->m(LFg/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-static {p2, p0, p1}, LFg/g;->e(LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x2f

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2e

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static c(LPf/b;Ljava/util/LinkedHashSet;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPf/b$a;->b:LPf/b$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b;

    invoke-static {v0, p1}, Lrg/m;->c(LPf/b;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lrg/m;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LPf/a;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, LPf/a;->F()LPf/P;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/b0;->getType()LFg/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/c0;

    invoke-interface {v0}, LPf/b0;->getType()LFg/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LPf/e;LFg/l;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1b

    new-instance v1, Lrg/o;

    invoke-direct {v1, p1}, Lrg/o;-><init>(LPf/e;)V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/b;

    invoke-interface {v6}, LPf/z;->f()LPf/A;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    const/4 v6, 0x2

    if-eq v8, v6, :cond_4

    const/4 v6, 0x3

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v0, LPf/A;->a:LPf/A;

    goto/16 :goto_a

    :cond_7
    invoke-interface {p1}, LPf/z;->L()Z

    move-result v2

    sget-object v6, LPf/A;->d:LPf/A;

    if-eqz v2, :cond_8

    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v2

    if-eq v2, v6, :cond_8

    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v2

    sget-object v8, LPf/A;->b:LPf/A;

    if-eq v2, v8, :cond_8

    move v3, v7

    :cond_8
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    sget-object v0, LPf/A;->c:LPf/A;

    goto/16 :goto_a

    :cond_9
    if-nez v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v3, :cond_a

    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_b

    move-object v0, v2

    goto/16 :goto_a

    :cond_b
    const/16 p0, 0x5c

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/b;

    if-eqz v5, :cond_d

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v8}, Lrg/m;->c(LPf/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    const/16 p0, 0xf

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/k;

    invoke-static {v4}, Lvg/c;->j(LPf/k;)LPf/B;

    move-result-object v4

    sget-object v5, LGg/h;->a:LJj/m;

    invoke-interface {v4, v5}, LPf/B;->e0(LJj/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGg/p;

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v7, :cond_10

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v5

    check-cast v9, LPf/a;

    check-cast v8, LPf/a;

    invoke-static {v9, v8}, Lrg/m;->q(LPf/a;LPf/a;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    invoke-static {v8, v9}, Lrg/m;->q(LPf/a;LPf/a;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_13
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move-object v2, v4

    :goto_7
    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v6

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/b;

    if-eqz v3, :cond_16

    invoke-interface {v7}, LPf/z;->f()LPf/A;

    move-result-object v8

    if-ne v8, v6, :cond_16

    move-object v7, v4

    goto :goto_9

    :cond_16
    invoke-interface {v7}, LPf/z;->f()LPf/A;

    move-result-object v7

    :goto_9
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_15

    move-object v5, v7

    goto :goto_8

    :cond_17
    if-eqz v5, :cond_19

    move-object v0, v5

    :goto_a
    if-eqz v1, :cond_18

    sget-object v1, LPf/q;->h:LPf/q$k;

    goto :goto_b

    :cond_18
    sget-object v1, LPf/q;->g:LPf/q$j;

    :goto_b
    new-instance v2, Lrg/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2}, Lrg/m;->s(Ljava/util/Collection;Lzf/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/b;

    invoke-interface {v2, p1, v0, v1}, LPf/b;->v(LPf/e;LPf/A;LPf/p;)LPf/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LFg/l;->A(LPf/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LFg/l;->h(LPf/b;)V

    return-void

    :cond_19
    const/16 p0, 0x5f

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x5e

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x56

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x55

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lzf/l;Lzf/l;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/a;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lrg/m;->j(LPf/a;LPf/a;)Lrg/m$b$a;

    move-result-object v3

    sget-object v4, Lrg/m$b$a;->a:Lrg/m$b$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, Lrg/m$b$a;->c:Lrg/m$b$a;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static i(LPf/a;LPf/a;)Lrg/m$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, LPf/u;

    if-eqz v1, :cond_0

    instance-of v2, p1, LPf/u;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, LPf/M;

    if-eqz v2, :cond_2

    instance-of v3, p1, LPf/M;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, LPf/a;->F()LPf/P;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {p1}, LPf/a;->F()LPf/P;

    move-result-object v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x29

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static j(LPf/a;LPf/a;)Lrg/m$b$a;
    .locals 4

    sget-object v0, Lrg/m;->e:Lrg/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lrg/m;->l(LPf/a;LPf/a;LPf/e;)Lrg/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, Lrg/m;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object p0

    sget-object p1, Lrg/m$b$a;->a:Lrg/m$b$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrg/m$b$a;->c:Lrg/m$b$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lrg/m$b$a;->b:Lrg/m$b$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(LPf/a;LPf/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, LPf/a;->getReturnType()LFg/G;

    move-result-object v0

    invoke-interface {p1}, LPf/a;->getReturnType()LFg/G;

    move-result-object v1

    invoke-static {p0, p1}, Lrg/m;->p(LPf/a;LPf/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lrg/m;->e:Lrg/m;

    invoke-virtual {v5, v2, v4}, Lrg/m;->f(Ljava/util/List;Ljava/util/List;)LFg/e0;

    move-result-object v2

    instance-of v4, p0, LPf/u;

    if-eqz v4, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lrg/m;->o(LPf/a;LFg/G;LPf/a;LFg/G;LFg/e0;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v4, p0, LPf/M;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, LPf/M;

    move-object v5, p1

    check-cast v5, LPf/M;

    invoke-interface {v4}, LPf/M;->getSetter()LPf/O;

    move-result-object v6

    invoke-interface {v5}, LPf/M;->getSetter()LPf/O;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lrg/m;->p(LPf/a;LPf/a;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, LPf/d0;->Y()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, LPf/d0;->Y()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    invoke-virtual {v1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-static {v2, p0, p1}, LFg/g;->e(LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, LPf/d0;->Y()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, LPf/d0;->Y()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lrg/m;->o(LPf/a;LFg/G;LPf/a;LFg/G;LFg/e0;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v8

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static o(LPf/a;LFg/G;LPf/a;LFg/G;LFg/e0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, LFg/g;->a:LFg/g;

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-virtual {p3}, LFg/G;->G0()LFg/w0;

    move-result-object p2

    invoke-static {p0, p4, p1, p2}, LFg/g;->i(LFg/g;LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static p(LPf/a;LPf/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LPf/o;->getVisibility()LPf/r;

    move-result-object p0

    invoke-interface {p1}, LPf/o;->getVisibility()LPf/r;

    move-result-object p1

    invoke-static {p0, p1}, LPf/q;->b(LPf/r;LPf/r;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x46

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static q(LPf/a;LPf/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lrg/g;->a:Lrg/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, LPf/a;->a()LPf/a;

    move-result-object v0

    invoke-interface {p1}, LPf/a;->a()LPf/a;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2, v3}, Lrg/g;->a(LPf/k;LPf/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, LPf/a;->a()LPf/a;

    move-result-object p1

    sget v0, Lrg/i;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LPf/a;->a()LPf/a;

    move-result-object p0

    invoke-static {p0, v0}, Lrg/i;->b(LPf/a;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/a;

    invoke-virtual {v1, p1, v0, v2, v3}, Lrg/g;->a(LPf/k;LPf/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static r(LPf/b;Lzf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/b;",
            "Lzf/l<",
            "LPf/b;",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/b;

    invoke-interface {v2}, LPf/z;->getVisibility()LPf/r;

    move-result-object v3

    sget-object v4, LPf/q;->g:LPf/q$j;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lrg/m;->r(LPf/b;Lzf/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LPf/z;->getVisibility()LPf/r;

    move-result-object v1

    sget-object v2, LPf/q;->g:LPf/q$j;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LPf/q;->k:LPf/q$h;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/b;

    invoke-interface {v4}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LPf/q;->b(LPf/r;LPf/r;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/b;

    invoke-interface {v4}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    invoke-static {v3, v4}, LPf/q;->b(LPf/r;LPf/r;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v3

    sget-object v4, LPf/b$a;->b:LPf/b$a;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/b;

    invoke-interface {v3}, LPf/z;->f()LPf/A;

    move-result-object v4

    sget-object v5, LPf/A;->d:LPf/A;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, LPf/z;->getVisibility()LPf/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, LPf/r;->d()LPf/r;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LPf/q;->e:LPf/q$h;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, LSf/M;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, LSf/M;

    if-eqz v1, :cond_13

    iput-object v1, v3, LSf/M;->k:LPf/r;

    check-cast p0, LPf/M;

    invoke-interface {p0}, LPf/M;->T()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/L;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lrg/m;->r(LPf/b;Lzf/l;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, LSf/M;->J(I)V

    throw v0

    :cond_14
    instance-of p1, p0, LSf/w;

    if-eqz p1, :cond_16

    check-cast p0, LSf/w;

    if-eqz v1, :cond_15

    iput-object v1, p0, LSf/w;->m:LPf/r;

    goto :goto_b

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_16
    check-cast p0, LSf/L;

    iput-object v1, p0, LSf/L;->l:LPf/r;

    invoke-virtual {p0}, LSf/L;->p0()LPf/M;

    move-result-object p1

    invoke-interface {p1}, LPf/z;->getVisibility()LPf/r;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, LSf/L;->f:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6d

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x6b

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lzf/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lzf/l<",
            "TH;",
            "LPf/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Llf/s;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Llf/s;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/a;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPf/a;

    invoke-static {v7, v9}, Lrg/m;->k(LPf/a;LPf/a;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v7, v5}, Lrg/m;->k(LPf/a;LPf/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lrg/m;->k(LPf/a;LPf/a;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x47

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    const/16 p0, 0x51

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-static {v1}, Llf/s;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x52

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/a;

    invoke-interface {v3}, LPf/a;->getReturnType()LFg/G;

    move-result-object v3

    invoke-static {v3}, LFg/C;->u(LFg/G;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    invoke-static {v1}, Llf/s;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x54

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x4f

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LFg/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;)",
            "LFg/e0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "kotlinTypeRefiner"

    const-string v3, "kotlinTypePreparator"

    iget-object v9, p0, Lrg/m;->a:LGg/g$a;

    iget-object v4, p0, Lrg/m;->c:LGg/d$a;

    iget-object v8, p0, Lrg/m;->b:LGg/e$a;

    if-eqz v1, :cond_0

    new-instance v7, Lrg/r;

    invoke-direct {v7, v0, v4, v9, v8}, Lrg/r;-><init>(Ljava/util/HashMap;LGg/d$a;LGg/g$a;LGg/e$a;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFg/e0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LFg/e0;-><init>(ZZLGg/b;LGg/e;LGg/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/Y;

    invoke-interface {v1}, LPf/Y;->h()LFg/f0;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/Y;

    invoke-interface {v5}, LPf/Y;->h()LFg/f0;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lrg/r;

    invoke-direct {v7, p0, v4, v9, v8}, Lrg/r;-><init>(Ljava/util/HashMap;LGg/d$a;LGg/g$a;LGg/e$a;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFg/e0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LFg/e0;-><init>(ZZLGg/b;LGg/e;LGg/g;)V

    return-object p0

    :cond_2
    const/16 p0, 0x2b

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2a

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public final h(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LFg/l;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    if-eqz p4, :cond_10

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/b;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LOg/d;

    invoke-direct {v4}, LOg/d;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/b;

    invoke-virtual {p0, v6, v1, p4}, Lrg/m;->l(LPf/a;LPf/a;LPf/e;)Lrg/m$b;

    move-result-object v7

    invoke-virtual {v7}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object v7

    invoke-interface {v6}, LPf/z;->getVisibility()LPf/r;

    move-result-object v8

    invoke-static {v8}, LPf/q;->e(LPf/r;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, LPf/q;->m:LPf/q$b;

    invoke-static {v8, v6, v1}, LPf/q;->c(LPf/q$b;LPf/b;LPf/k;)LPf/o;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {p5, v6, v1}, LFg/l;->j(LPf/b;LPf/b;)V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, LOg/d;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p5, v1, v4}, LFg/l;->A(LPf/b;Ljava/util/Collection;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 p0, 0x3b

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p0, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/b;

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPf/b;

    invoke-interface {p3}, LPf/k;->d()LPf/k;

    move-result-object p3

    if-ne p3, p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPf/b;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2}, LPf/z;->getVisibility()LPf/r;

    move-result-object v1

    invoke-interface {p3}, LPf/z;->getVisibility()LPf/r;

    move-result-object v2

    invoke-static {v1, v2}, LPf/q;->b(LPf/r;LPf/r;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_b

    :goto_6
    move-object p2, p3

    goto :goto_5

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance p1, Lrg/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lrg/q;

    invoke-direct {p3, p5, p2}, Lrg/q;-><init>(LFg/l;LPf/b;)V

    invoke-static {p2, p0, p1, p3}, Lrg/m;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lzf/l;Lzf/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lrg/m;->e(Ljava/util/Collection;LPf/e;LFg/l;)V

    goto :goto_4

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lrg/m;->e(Ljava/util/Collection;LPf/e;LFg/l;)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    const/16 p0, 0x37

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x36

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x35

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_13
    const/16 p0, 0x34

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public final l(LPf/a;LPf/a;LPf/e;)Lrg/m$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrg/m;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public final m(LPf/a;LPf/a;LPf/e;Z)Lrg/m$b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lrg/m;->n(LPf/a;LPf/a;Z)Lrg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object p4

    sget-object v1, Lrg/m$b$a;->a:Lrg/m$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    sget-object v1, Lrg/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lrg/j$a;->a:Lrg/j$a;

    const-string v7, "External condition failed"

    const-string v8, "External condition"

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/j;

    invoke-interface {v5}, Lrg/j;->b()Lrg/j$a;

    move-result-object v10

    if-ne v10, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v5}, Lrg/j;->b()Lrg/j$a;

    move-result-object v6

    sget-object v10, Lrg/j$a;->b:Lrg/j$a;

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lrg/j;->a(LPf/a;LPf/a;LPf/e;)Lrg/j$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v7}, Lrg/m$b;->b(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_5
    move p4, v3

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    return-object p0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrg/j;

    invoke-interface {p4}, Lrg/j;->b()Lrg/j$a;

    move-result-object v1

    if-eq v1, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p4, p1, p2, p3}, Lrg/j;->a(LPf/a;LPf/a;LPf/e;)Lrg/j$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v7}, Lrg/m$b;->b(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lrg/m$b;->b:Lrg/m$b;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    invoke-static {v2}, Lrg/m$b;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x17

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_f
    const/16 p0, 0x16

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method

.method public final n(LPf/a;LPf/a;Z)Lrg/m$b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lrg/m;->i(LPf/a;LPf/a;)Lrg/m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lrg/m;->d(LPf/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lrg/m;->d(LPf/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_2

    sget-object p0, LGg/d;->a:LGg/n;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/G;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFg/G;

    invoke-virtual {p0, p2, p3}, LGg/n;->c(LFg/G;LFg/G;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrg/m$b;->b(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lrg/m;->f(Ljava/util/List;Ljava/util/List;)LFg/e0;

    move-result-object p0

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/Y;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPf/Y;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {v6}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/G;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/G;

    invoke-static {v8, v11, p0}, Lrg/m;->b(LFg/G;LFg/G;LFg/e0;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x32

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x31

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_a
    move v3, v7

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/G;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/G;

    invoke-static {v4, v5, p0}, Lrg/m;->b(LFg/G;LFg/G;LFg/e0;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, Lrg/m$b;->d(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, p1, LPf/u;

    if-eqz v1, :cond_d

    instance-of v1, p2, LPf/u;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LPf/u;

    invoke-interface {v1}, LPf/u;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, LPf/u;

    invoke-interface {v2}, LPf/u;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_d

    const-string p0, "Incompatible suspendability"

    invoke-static {p0}, Lrg/m$b;->b(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p3, :cond_f

    invoke-interface {p1}, LPf/a;->getReturnType()LFg/G;

    move-result-object p1

    invoke-interface {p2}, LPf/a;->getReturnType()LFg/G;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, LA3/n2;->m(LFg/G;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1}, LA3/n2;->m(LFg/G;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    sget-object p3, LFg/g;->a:LFg/g;

    invoke-virtual {p2}, LFg/G;->G0()LFg/w0;

    move-result-object p2

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-static {p3, p0, p2, p1}, LFg/g;->i(LFg/g;LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "Return type mismatch"

    invoke-static {p0}, Lrg/m$b;->b(Ljava/lang/String;)Lrg/m$b;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lrg/m$b;->b:Lrg/m$b;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {v7}, Lrg/m$b;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x1f

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x1e

    invoke-static {p0}, Lrg/m;->a(I)V

    throw v0
.end method
