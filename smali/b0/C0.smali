.class public Lb0/C0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Z

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/String;

.field public e:[Lcom/android/camera/data/data/d;


# direct methods
.method public static l(I)Z
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xa3

    if-eq p0, v3, :cond_2

    const/16 v3, 0xa2

    if-eq p0, v3, :cond_2

    const/16 v3, 0xe4

    if-eq p0, v3, :cond_2

    const/16 v3, 0xe3

    if-eq p0, v3, :cond_2

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/q;->R(I)Z

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/v;

    invoke-virtual {p0, p1}, Lb0/C0;->k(Lcom/android/camera/data/data/v;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb0/C0;->h()[Lcom/android/camera/data/data/d;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ComponentManuallyEV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lb0/C0;->a:Z

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb0/C0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentManuallyEV"

    const-string v1, "getComponentValue: NPE"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "MIN"

    const-string v2, "MAX"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-virtual {p0, v7}, Lb0/C0;->i(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    invoke-static {v6, v7}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v8, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v10, v3

    goto :goto_1

    :sswitch_0
    const-string v10, "DOWN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_1

    :sswitch_3
    const-string v10, "UP"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v6

    goto :goto_1

    :sswitch_4
    const-string v10, "DEFAULT"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v5

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ADD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v10, "0.3f"

    const-string v11, "_"

    if-eqz p1, :cond_8

    invoke-virtual {p2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v11, p1

    if-ne v11, v4, :cond_7

    aget-object v10, p1, v6

    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move p1, v6

    goto/16 :goto_4

    :cond_8
    const-string p1, "SUB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v11, p1

    if-ne v11, v4, :cond_9

    aget-object v10, p1, v6

    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move p1, v5

    goto/16 :goto_4

    :cond_a
    const-string p1, "MULTIPLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v10, "3f"

    const/4 v12, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v11, p1

    if-ne v11, v4, :cond_b

    aget-object v10, p1, v6

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpl-float p1, p0, v12

    if-nez p1, :cond_c

    const p0, 0x3e99999a    # 0.3f

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    cmpg-float p1, p0, v12

    if-gez p1, :cond_d

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_d
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_e
    const-string p1, "DIVIDE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v11, p1

    if-ne v11, v4, :cond_f

    aget-object v10, p1, v6

    :cond_f
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v11, p1, v12

    if-nez v11, :cond_10

    const p0, -0x41666666    # -0.3f

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, p0, v12

    if-gez p0, :cond_11

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_12
    move-object p0, p2

    goto/16 :goto_2

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7, v10, p1, v5}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    move p1, v6

    move-object p0, v9

    goto :goto_4

    :pswitch_2
    move p1, v6

    move-object p0, v8

    goto :goto_4

    :pswitch_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7, v10, p1, v6}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "0"

    goto/16 :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v10, Landroid/icu/text/DecimalFormat;

    const-string v11, "0.00"

    invoke-direct {v10, v11}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v12}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v10, v11}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    float-to-double v11, p0

    invoke-virtual {v10, v11, v12}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    cmpl-float v11, p0, v11

    if-ltz v11, :cond_14

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    move v0, v4

    goto/16 :goto_a

    :cond_13
    :goto_5
    move v0, v5

    goto :goto_a

    :cond_14
    cmpg-float p0, p0, v12

    if-gtz p0, :cond_16

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    :goto_6
    move-object v8, v9

    goto :goto_a

    :cond_15
    move v0, v5

    goto :goto_6

    :cond_16
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p2, 0x0

    if-eqz p1, :cond_19

    move p1, v5

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_17

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p2, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_8

    :cond_17
    add-int/2addr p1, v6

    goto :goto_7

    :cond_18
    :goto_8
    move-object v8, p2

    goto :goto_5

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_9
    if-ltz p1, :cond_18

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_1a

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    move-object v8, p0

    goto :goto_5

    :cond_1a
    add-int/2addr p1, v3

    goto :goto_9

    :goto_a
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->parameter_exposure_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_manually_exposure_value_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pref_qc_camera_cinematic_exposure_value_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_qc_camera_street_exposure_value_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0

    :cond_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v0

    invoke-virtual {p0, v0}, LG7/b;->W0(I)Z

    :goto_0
    const-string/jumbo p0, "pref_qc_camera_manual_exposure_value_key_"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d1()Z

    const-string/jumbo p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0

    :cond_5
    const-string/jumbo p0, "pref_qc_camera_pro_exposure_value_key"

    return-object p0

    :cond_6
    const-string/jumbo p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEV"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb0/C0;->h()[Lcom/android/camera/data/data/d;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/android/camera/data/data/d;->k:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()[Lcom/android/camera/data/data/d;
    .locals 11

    iget-object v0, p0, Lb0/C0;->e:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v2}, LZ5/f;->p(LZ5/e;)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "getEvItems failed because of exposure range is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentManuallyEV"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Lcom/android/camera/data/data/d;

    return-object p0

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, LZ5/f;->q(LZ5/e;)F

    move-result v2

    int-to-float v4, v4

    mul-float/2addr v4, v2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    new-instance v5, Landroid/icu/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v5, v6}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v5, v7}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    :goto_0
    const v7, 0x3a83126f    # 0.001f

    add-float/2addr v7, v3

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    float-to-double v7, v4

    invoke-virtual {v5, v7, v8}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-0.0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const-string v7, "0"

    :cond_3
    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    const-string v8, "+"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    iput v0, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lb0/C0;->e:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final i(LZ5/e;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb0/C0;->h()[Lcom/android/camera/data/data/d;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LZ5/f;->p(LZ5/e;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Lb0/C0;->b:Landroid/util/Range;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb0/C0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, LZ5/f;->q(LZ5/e;)F

    move-result p1

    iput p1, p0, Lb0/C0;->c:F

    int-to-float p0, v2

    mul-float/2addr p0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p0, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    mul-float/2addr v3, v2

    const/4 p1, 0x1

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    iget-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    invoke-static {p1}, Lb0/C0;->m(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lb0/C0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(IILZ5/e;)Ljava/util/ArrayList;
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-object p3, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {}, Ls0/b;->Z()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "0"

    :goto_1
    iput-object p2, p0, Lb0/C0;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lb0/C0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-virtual {p0, p1}, Lb0/C0;->i(LZ5/e;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p2
.end method

.method public k(Lcom/android/camera/data/data/v;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iget p1, p1, Lcom/android/camera/data/data/v;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lb0/C0;->j(IILZ5/e;)Ljava/util/ArrayList;

    return-void
.end method

.method public final onAgentOperation(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "UP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DOWN"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v1
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
