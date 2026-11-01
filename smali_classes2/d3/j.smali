.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.skip_open_guide_state"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld3/j;->a:I

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ld3/h;

    const v4, 0x7f08021c

    const v5, 0x7f140300

    const v6, 0x7f140301

    invoke-direct {v3, v4, v5, v6}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j6()Z

    move-result v3

    const v4, 0x7f140302

    const v5, 0x7f08021d

    if-eqz v3, :cond_1

    new-instance v3, Ld3/h;

    const v6, 0x7f140304

    invoke-direct {v3, v5, v4, v6}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ld3/h;

    const v6, 0x7f140303

    invoke-direct {v3, v5, v4, v6}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LZ5/f;->Q2()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f080227

    goto :goto_1

    :cond_2
    const v3, 0x7f080226

    :goto_1
    new-instance v4, Ld3/h;

    const v5, 0x7f140592

    const v6, 0x7f14030c

    invoke-direct {v4, v3, v5, v6}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, LG7/b;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c3()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080224

    goto :goto_2

    :cond_4
    const v1, 0x7f080225

    :goto_2
    new-instance v2, Ld3/h;

    const v3, 0x7f14058f

    const v4, 0x7f14030b

    invoke-direct {v2, v1, v3, v4}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c3()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ld3/h;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080221

    goto :goto_3

    :cond_6
    const v3, 0x7f080222

    :goto_3
    const v4, 0x7f140590

    const v5, 0x7f14030a

    invoke-direct {v1, v3, v4, v5}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c3()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ld3/h;

    const v2, 0x7f080223

    const v3, 0x7f140308

    const v4, 0x7f140309

    invoke-direct {v1, v2, v3, v4}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->A2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ld3/h;

    const v2, 0x7f08021e

    const v3, 0x7f140307

    const v4, 0x7f140306

    invoke-direct {v1, v2, v3, v4}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v2, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld3/j;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    return-void
.end method
