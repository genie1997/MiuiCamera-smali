.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x3f904cf6

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f937f27

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    return v0

    :cond_2
    const v0, 0x3f21fb79

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    return v0

    :cond_3
    const v0, 0x3f1c53ef

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    return v0

    :cond_4
    float-to-double v0, p0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_d

    const-wide v2, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double p0, v6, v8

    if-lez p0, :cond_5

    const p0, 0x40155555

    goto/16 :goto_0

    :cond_5
    const-wide v6, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_6

    const p0, 0x4011c71c

    goto/16 :goto_0

    :cond_6
    const-wide v2, 0x4001555555555555L    # 2.1666666666666665

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v8, v6

    if-lez p0, :cond_7

    const p0, 0x400e38e4

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_8

    const p0, 0x400aaaab

    goto :goto_0

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_9

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_9
    const-wide v2, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_a

    const p0, 0x40055555

    goto :goto_0

    :cond_a
    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_b

    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_c

    const p0, 0x3fd55555

    goto :goto_0

    :cond_c
    const p0, 0x3fe38e39

    goto :goto_0

    :cond_d
    const p0, 0x3faaaaab

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "20.5x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "2.39x1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "19.5x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "full_3x2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "16x10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "21x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "20x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "19x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "18x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "16x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "15x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "9x8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "7x6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "3x2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    const-string v1, "1x1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_f
    const-string v1, "21.35x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "2.39x1_new"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "10x16.38"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "10x15.80"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "18.75x9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p0, 0x3faaaaaa

    return p0

    :pswitch_0
    const p0, 0x4011c71c

    return p0

    :pswitch_1
    const p0, 0x400aaaab

    return p0

    :pswitch_2
    const p0, 0x3fcccccd    # 1.6f

    return p0

    :pswitch_3
    const p0, 0x40155555

    return p0

    :pswitch_4
    const p0, 0x400e38e4

    return p0

    :pswitch_5
    const p0, 0x40071c72

    return p0

    :pswitch_6
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_7
    const p0, 0x3fe38e38

    return p0

    :pswitch_8
    const p0, 0x3fd55556

    return p0

    :pswitch_9
    const p0, 0x3f904cf6

    return p0

    :pswitch_a
    const p0, 0x3f937f27

    return p0

    :pswitch_b
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_d
    const p0, 0x4017d27d

    return p0

    :pswitch_e
    const p0, 0x4018f5c3    # 2.39f

    return p0

    :pswitch_f
    const p0, 0x3f1c53ef

    return p0

    :pswitch_10
    const p0, 0x3f21fb79

    return p0

    :pswitch_11
    const p0, 0x40055555

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_13
        -0x632a7797 -> :sswitch_12
        -0x632a03cb -> :sswitch_11
        -0x5c97f0c4 -> :sswitch_10
        -0x54cab90e -> :sswitch_f
        0xc6aa -> :sswitch_e
        0xce2d -> :sswitch_d
        0xdd35 -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
