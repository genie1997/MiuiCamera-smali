.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Lw2/a;->c:I

    iput p4, p0, Lw2/a;->d:I

    return-void
.end method

.method public static a(Lu2/e;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu2/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->X0(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f140e85

    goto :goto_0

    :cond_0
    const p0, 0x7f140e84

    :goto_0
    new-instance v1, Lw2/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140e86

    const-string v4, "pref_camera_asd_night_key"

    invoke-direct {v1, v4, v2, v3, p0}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->W()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->K1(LZ5/e;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    new-instance p0, Lw2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->W()LZ5/e;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, LZ5/e;->t5:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Ln6/f;->S3:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Ln6/J;->a:I

    iget-object v7, v4, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LZ5/e;->t5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, LZ5/e;->t5:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v4, v4, LZ5/e;->t5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    const v4, 0x7f140de4

    goto :goto_4

    :cond_6
    const v4, 0x7f140de3

    :goto_4
    const-string v5, "pref_camera_depth_expand_key"

    const v6, 0x7f140de5

    invoke-direct {p0, v5, v3, v6, v4}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->O2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lw2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140e83

    const-string v5, "pref_camera_super_moon_key"

    const v6, 0x7f1409e9

    invoke-direct {p0, v5, v3, v6, v4}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->I2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LO9/a;->b()Z

    move-result p0

    if-nez p0, :cond_9

    move p0, v2

    goto :goto_5

    :cond_9
    move p0, v1

    :goto_5
    if-eqz p0, :cond_a

    invoke-static {}, Lt6/f;->a()Z

    move-result p0

    new-instance v3, Lw2/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v4, 0x7f140e6f

    const-string v5, "pref_camera_sdsr_key"

    const v6, 0x7f140e70

    invoke-direct {v3, v5, p0, v6, v4}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lw2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f141048

    const-string v6, "pref_camera_ocr_enabled"

    const v7, 0x7f14112d

    invoke-direct {v3, v6, v4, v7, v5}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x3()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LG7/b;->i0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lw2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140fb0

    const-string v6, "pref_camera_ai_detect_doc"

    const v7, 0x7f140d47

    invoke-direct {v3, v6, v4, v7, v5}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140e6d

    const-string v6, "pref_scan_qrcode_key"

    const v7, 0x7f140e6e

    invoke-direct {v3, v6, v4, v7, v5}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa3

    invoke-virtual {p0, v3}, LG7/b;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xa2

    invoke-virtual {p0, v3}, LG7/b;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Lw2/a;

    const v2, 0x7f140d25

    const-string v3, "pref_camera_smart_fov_key"

    const v5, 0x7f140d24

    invoke-direct {v1, v3, v4, v5, v2}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O3()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lw2/a;

    const v3, 0x7f140bc3

    const-string v5, "pref_camera_crop_preferred_key"

    const v6, 0x7f140bc4

    invoke-direct {v2, v5, v4, v6, v3}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J7()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lw2/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, LG7/c;->c:Z

    if-eqz v3, :cond_10

    const p0, 0x7f140a89

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LG7/b;->i0()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f140ca3

    goto :goto_6

    :cond_11
    const p0, 0x7f1407ae

    :goto_6
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140ca5

    invoke-direct {v1, v3, v2, v4, p0}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
