.class public final LE3/b;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/G;",
        "Lcom/android/camera/module/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    iput-object p1, p0, LE3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LE3/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LE3/b;->b:I

    iput-object p2, p0, LE3/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LE3/b;->f:Z

    return-void
.end method

.method public static c(Lb0/E;Lea/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/E;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-static {v1}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v1, 0xb7

    invoke-static {v1}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lb0/E;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/E;->H(Lea/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lb0/Y0;Lea/a;)V
    .locals 1

    const-class v0, Lb0/d;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lb0/e0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    return-void
.end method

.method public static e(Ljava/lang/Class;Lb0/Y0;Lha/a$a;)V
    .locals 2

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    invoke-virtual {p1, p0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lea/a;

    invoke-virtual {p2, p0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    return-void
.end method


# virtual methods
.method public final a(Lea/a;)V
    .locals 14

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    sget-object v1, Lic/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "female"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v6, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v8, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v7, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, LG7/b;->j1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_0
    iget-object v5, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m4()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1
    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LG7/b;->A0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LG7/b;->y0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v8, v11}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v7, v11}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    iget v12, p0, LE3/a;->a:I

    const-string/jumbo v13, "sub_makeup"

    invoke-static {v12, v11, v13}, LA/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string/jumbo v13, "sub_filter"

    invoke-static {v12, v11, v13}, LA/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d0()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_6

    invoke-static {v9}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LA/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {v7, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_7
    invoke-virtual {v0}, LG7/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_8
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {p0}, LG7/b;->z0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LG7/b;->A0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LG7/b;->y0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {v3, v0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_a
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_4

    :cond_b
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LE3/h;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v10, "A2:switch_camera_prepare"

    invoke-virtual {v1, v10}, LL3/n;->m(Ljava/lang/String;)V

    invoke-interface {v9}, LE3/h;->b()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-instance v9, LE3/k;

    const/16 v0, 0xea

    invoke-direct {v9, v0, v11}, LE3/k;-><init>(ILcom/android/camera/module/G;)V

    goto/16 :goto_13

    :cond_0
    invoke-static {}, LN3/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v9, LE3/k;

    const/16 v0, 0xe5

    invoke-direct {v9, v0, v11}, LE3/k;-><init>(ILcom/android/camera/module/G;)V

    goto/16 :goto_13

    :cond_1
    invoke-interface {v9}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    new-instance v9, LE3/k;

    const/16 v1, 0xe1

    invoke-direct {v9, v1, v0}, LE3/k;-><init>(ILcom/android/camera/module/G;)V

    goto/16 :goto_13

    :cond_2
    invoke-interface {v9}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v13

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v14

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v15

    invoke-virtual {v13}, Le0/p;->z()I

    move-result v7

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v2}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lea/a;->f()Lea/a;

    invoke-virtual {v13}, Le0/p;->F()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->V()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LE3/b;->c:I

    iget v4, v0, LE3/a;->a:I

    if-ne v4, v3, :cond_6

    const/16 v6, 0xb7

    if-eq v4, v6, :cond_5

    const/16 v6, 0xbe

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " lastCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mResetType:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, LE3/b;->b:I

    const-string v11, " mLastMode:"

    const-string v5, " mTargetMode:"

    invoke-static {v6, v8, v11, v3, v5}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, "FunctionCameraPrepare"

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x8

    if-eq v8, v5, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_9
    invoke-virtual {v15}, Lea/a;->f()Lea/a;

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v15, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v11, Lf0/D;

    invoke-virtual {v2, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/D;

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v5, LV3/X0;

    invoke-virtual {v2, v5}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/X0;

    const-string v5, "^[0-9]+$"

    move-object/from16 v17, v6

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    invoke-interface {v2, v6}, LV3/X0;->N5(Ll4/j;)LH0/h;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xcc

    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    invoke-virtual {v2}, LH0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v2, Lb0/E;

    invoke-virtual {v15, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/E;

    const-class v6, Lb0/G;

    invoke-virtual {v15, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/G;

    move-object/from16 v18, v9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v12

    invoke-virtual {v2, v4}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_3

    :cond_d
    move-object/from16 v20, v12

    :goto_3
    const/16 v12, 0x40

    if-eq v8, v12, :cond_14

    const/16 v12, 0x10

    if-eq v8, v12, :cond_e

    const/16 v12, 0x80

    if-ne v8, v12, :cond_f

    :cond_e
    if-ne v1, v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "107"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v4}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v6, v4}, Lb0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_11
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v6, v3}, Lb0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_13
    const/16 v1, 0xb3

    if-ne v3, v1, :cond_14

    const/16 v1, 0xd1

    if-ne v4, v1, :cond_14

    invoke-virtual {v2, v3}, Lb0/E;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v6, v3}, Lb0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_14
    :goto_4
    const/16 v9, 0xa2

    if-ne v4, v9, :cond_15

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->A()V

    :cond_15
    invoke-virtual {v13}, Lea/a;->f()Lea/a;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v13, v1, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_16
    const/16 v1, 0xa7

    if-ne v4, v1, :cond_19

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v15, v3, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->B1()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U7()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_5

    :cond_17
    const v6, 0x7f030041

    goto :goto_6

    :cond_18
    :goto_5
    const v6, 0x7f030042

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljc/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v15, v3}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_19
    sget-boolean v2, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    iget-object v2, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n8()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v15, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1a
    invoke-virtual {v10}, LG7/b;->B1()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v15, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1b
    sget-boolean v2, Lt6/b;->v:Z

    if-nez v2, :cond_1c

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v13, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1c
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v13, v3, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v13, v3}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1d
    iget-object v2, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    const/16 v3, 0x8

    if-eq v8, v3, :cond_1e

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1f

    :cond_1e
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c5()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v15, v3}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1f
    const-class v12, Lf0/d0;

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-eq v8, v5, :cond_31

    const/4 v5, 0x4

    if-eq v8, v5, :cond_23

    const/16 v5, 0x8

    if-eq v8, v5, :cond_20

    const/16 v5, 0x10

    if-eq v8, v5, :cond_20

    const/16 v1, 0x20

    if-eq v8, v1, :cond_23

    :goto_7
    move v9, v4

    move/from16 v25, v7

    move-object/from16 v24, v17

    goto/16 :goto_b

    :cond_20
    const/16 v2, 0xa6

    if-eq v4, v2, :cond_22

    if-eq v4, v1, :cond_22

    const/16 v1, 0xab

    if-eq v4, v1, :cond_21

    goto :goto_8

    :cond_21
    iget-object v1, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d6()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_8
    move v6, v7

    goto :goto_9

    :cond_22
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v13, v6}, Le0/p;->X(I)V

    goto :goto_7

    :cond_23
    const-string v1, "open_camera_fail_key"

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v5, v6, v1}, Lea/a;->p(JLjava/lang/String;)Lea/a;

    const-class v1, Lb0/g0;

    invoke-virtual {v15, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/g0;

    const-class v5, Lf0/C;

    invoke-virtual {v14, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/C;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lf0/C;->l(I)V

    iget-object v8, v5, Lf0/C;->c:Lf0/C$a;

    monitor-enter v8

    :try_start_0
    iget-object v6, v8, Lf0/C$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Lf0/C;->j()V

    const-string v8, "OFF"

    if-eqz v1, :cond_29

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1, v5}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_24
    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1, v5}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_25
    const/16 v5, 0xac

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1, v5}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_26
    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v1, v9}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_27
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m6()Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v1, v2}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_28
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v1, v2}, Lb0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v8}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_29
    const-class v1, Lb0/A0;

    invoke-virtual {v15, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A0;

    const-class v1, Lf0/q0;

    invoke-virtual {v14, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    const-class v1, Lf0/b;

    invoke-virtual {v14, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v5}, Lf0/b;->l(Z)V

    :cond_2a
    const-class v1, Lf0/w;

    invoke-virtual {v14, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    if-eqz v1, :cond_2b

    iput-boolean v5, v1, Lf0/w;->a:Z

    iput-boolean v5, v1, Lf0/w;->b:Z

    :cond_2b
    const-class v1, Lb0/a0;

    invoke-virtual {v15, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_new_slow_motion"

    invoke-virtual {v15, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-object v2, v1, Lf0/d0;->g0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lf0/d0;->h0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2c

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_2c
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move v6, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move/from16 v23, v6

    move-object/from16 v24, v17

    move-object v6, v13

    move/from16 v25, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/b;->b(Lb0/Y0;Lea/a;Lb0/Y0;Lb0/Y0;Le0/p;Lea/a;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/j;->z()V

    const-class v1, Lf0/h0;

    invoke-virtual {v14, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/h0;

    invoke-virtual {v1, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10}, LG7/b;->z0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, LG7/b;->A0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, LG7/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v1, v2}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    :cond_2e
    const/16 v1, 0xb4

    move/from16 v9, v23

    if-ne v9, v1, :cond_2f

    invoke-virtual {v10}, LG7/b;->B1()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v13, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v13, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_2f
    invoke-virtual {v10}, LG7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v13, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_30
    sget-object v1, Ly2/h$a;->a:Ly2/h;

    invoke-virtual {v1}, Ly2/h;->ah()V

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move v9, v4

    move/from16 v25, v7

    move-object/from16 v24, v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_32

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/b;->b(Lb0/Y0;Lea/a;Lb0/Y0;Lb0/Y0;Le0/p;Lea/a;)V

    goto :goto_a

    :cond_32
    invoke-virtual {v13}, Le0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, LE3/b;->f:Z

    if-nez v1, :cond_33

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/b;->b(Lb0/Y0;Lea/a;Lb0/Y0;Lb0/Y0;Le0/p;Lea/a;)V

    goto :goto_a

    :cond_33
    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v15}, Lea/a;->b()V

    invoke-virtual {v13}, Lea/a;->b()V

    move/from16 v8, v25

    if-eqz v6, :cond_46

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lk0/c;->b(IIZ)I

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    iget v5, v13, Le0/p;->s:I

    invoke-static {}, LG7/b;->H()Z

    move-result v7

    check-cast v1, Lj0/a$a;

    iget v2, v0, LE3/a;->a:I

    iget v6, v0, LE3/b;->b:I

    move v3, v8

    invoke-virtual/range {v1 .. v7}, Lj0/a$a;->d(IILZ5/e;IIZ)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/V0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_34
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v24

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v14, Lf0/s0;->q:[Ljava/lang/String;

    const-string v3, "foreground_input"

    iget-object v4, v0, LE3/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v4}, LA/w2;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_e

    :cond_35
    const/4 v3, 0x0

    :goto_e
    if-eqz v1, :cond_45

    iput-object v3, v14, Lf0/s0;->q:[Ljava/lang/String;

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v27

    iget v0, v0, LE3/a;->a:I

    const-string v21, "Global"

    const-class v22, Lcom/android/camera/features/mode/capture/q;

    const-string v25, "0"

    const-string v26, "Agent"

    const/16 v24, 0x1

    const/16 v29, 0x0

    move/from16 v28, v0

    move-object/from16 v30, v1

    invoke-static/range {v21 .. v30}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/q;

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, v9}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_f

    :cond_37
    instance-of v6, v4, Lcom/android/camera/data/data/f;

    if-eqz v6, :cond_38

    goto :goto_f

    :cond_38
    iget-object v6, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v4, v9, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_39
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-class v6, Le0/j;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/j;

    invoke-virtual {v4, v9, v10}, Le0/j;->l(IZ)V

    const-string v4, "ON"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9, v4}, Lcom/android/camera/data/data/h;->t1(IZ)V

    goto :goto_f

    :cond_3a
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v6, Lb0/C0;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/C0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6}, Le0/p;->I()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb0/C0;->m(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_10

    :cond_3b
    if-eqz v6, :cond_3c

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n7()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb0/C0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_10

    :cond_3c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/D;

    iget-boolean v6, v4, Lf0/D;->f:Z

    if-eqz v6, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_36

    invoke-virtual {v4, v9, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_3e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/X;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/X;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    iget-boolean v1, v1, Lf0/d0;->l:Z

    if-eqz v1, :cond_40

    new-instance v1, Lcom/android/camera/data/data/z;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f140630

    const v6, 0x7f0805f7

    invoke-direct {v1, v6, v5, v4}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v4, :cond_44

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/z;

    iget-object v5, v5, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_11

    :cond_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_42

    move v6, v10

    :cond_42
    invoke-static {v5}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    goto :goto_11

    :cond_43
    invoke-virtual {v1}, Lea/a;->b()V

    if-eqz v6, :cond_44

    invoke-static {v2}, Lcom/android/camera/data/data/j;->q0(Z)V

    invoke-static {v10}, Lcom/android/camera/data/data/j;->G0(Z)V

    invoke-static {v9, v10}, Lcom/android/camera/data/data/j;->E0(IZ)V

    :cond_44
    invoke-virtual {v3, v9}, Lcom/android/camera/features/mode/capture/p;->onDataChanged(I)V

    invoke-interface/range {v20 .. v20}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LV5/a;->A3(I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, Lf0/s0;->p:Landroidx/core/util/Pair;

    goto :goto_12

    :cond_45
    move-object v0, v3

    iput-object v0, v14, Lf0/s0;->p:Landroidx/core/util/Pair;

    iput-object v0, v14, Lf0/s0;->m:Ljava/lang/String;

    :cond_46
    :goto_12
    iget-object v0, v14, Lf0/s0;->p:Landroidx/core/util/Pair;

    if-eqz v0, :cond_48

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_47

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_48

    :cond_47
    const/4 v0, 0x0

    iput-object v0, v14, Lf0/s0;->p:Landroidx/core/util/Pair;

    iput-object v0, v14, Lf0/s0;->m:Ljava/lang/String;

    iput-object v0, v14, Lf0/s0;->o:Ljava/lang/String;

    :cond_48
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    move-object/from16 v9, v18

    :goto_13
    return-object v9
.end method

.method public final b(Lb0/Y0;Lea/a;Lb0/Y0;Lb0/Y0;Le0/p;Lea/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const-class v7, Lb0/E;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/E;

    invoke-static {v8, v2}, LE3/b;->c(Lb0/E;Lea/a;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/E;

    invoke-static {v7, v4}, LE3/b;->c(Lb0/E;Lea/a;)V

    const-class v7, Lb0/G;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/G;

    invoke-virtual {v8, v2}, Lb0/G;->t(Lea/a;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/G;

    invoke-virtual {v7, v4}, Lb0/G;->t(Lea/a;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    const-class v8, Lb0/h0;

    invoke-virtual {v7, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/h0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v8, "pref_retain_filter_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "pref_camera_manual_workspace_used_index_key"

    if-nez v7, :cond_8

    const-class v7, Lb0/C;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/C;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb0/C;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lb0/C;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/C;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb0/C;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lb0/C;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_1

    :cond_1
    const-class v10, Lb0/D;

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/D;

    invoke-virtual {v11, v2}, Lb0/D;->l(Lea/a;)V

    invoke-virtual {v3, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/D;

    invoke-virtual {v10, v4}, Lb0/D;->l(Lea/a;)V

    const-class v10, Lb0/K;

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/K;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lb0/K;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lf0/W;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/K;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb0/K;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lf0/W;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_3

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v10

    invoke-virtual {v10}, Le0/p;->z()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_7

    if-eqz v10, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    invoke-static {v7, v11, v10}, LE3/b;->e(Ljava/lang/Class;Lb0/Y0;Lha/a$a;)V

    :cond_7
    sget-boolean v7, LG7/b;->i:Z

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, LE3/b;->d(Lb0/Y0;Lea/a;)V

    invoke-static {v1, v4}, LE3/b;->d(Lb0/Y0;Lea/a;)V

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G2()Z

    move-result v7

    if-eqz v7, :cond_9

    const-class v7, Lb0/M;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_motion_capture_status"

    invoke-virtual {v2, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v10, "pref_retain_beauty_key"

    invoke-virtual {v7, v10, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    iget v10, v0, LE3/a;->a:I

    if-nez v7, :cond_10

    invoke-virtual {v0, v2}, LE3/b;->a(Lea/a;)V

    invoke-virtual {v0, v4}, LE3/b;->a(Lea/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v7, "0"

    invoke-virtual {v2, v0, v7}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v4, v0, v7}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual/range {p1 .. p1}, Lea/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, "pref_beauty_switch"

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lea/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_8

    :cond_d
    const-class v0, Lb0/J;

    invoke-virtual {v1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb0/J;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb0/J;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    goto :goto_a

    :cond_f
    const-class v0, Lb0/Q;

    invoke-virtual {v1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    invoke-virtual {v0, v10}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v0, v10}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_10
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v7, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x3()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v11, "pref_retain_ai_scene_key"

    invoke-virtual {v7, v11, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-class v7, Lb0/c;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/c;

    invoke-virtual {v11, v10, v2}, Lb0/c;->i(ILea/a;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/c;

    invoke-virtual {v7, v10, v4}, Lb0/c;->i(ILea/a;)V

    :cond_11
    invoke-static {}, LSg/I;->l()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-boolean v7, LG7/b;->i:Z

    iget-object v7, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v10

    const-string v11, "pref_retain_live_shot"

    invoke-virtual {v10, v11, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-class v7, Lb0/H;

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/H;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lb0/H;->h(Lea/a;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/H;

    invoke-virtual {v7, v4, v11}, Lb0/H;->h(Lea/a;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/o;->k()Z

    move-result v7

    const-class v10, Lb0/n0;

    if-eqz v7, :cond_14

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v11, "pref_retain_portrait_zoom_key"

    invoke-virtual {v7, v11, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v11, "pref_rset_portrait_zoom_key"

    if-eqz v7, :cond_13

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    new-array v7, v9, [Ljava/lang/Object;

    const-string v12, "FunctionCameraPrepare"

    const-string v13, "resetConfigurations resetPortraitZoom"

    invoke-static {v12, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v7, v9}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v4, v7, v9}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/n0;

    const/16 v12, 0xab

    invoke-virtual {v7, v12}, Lb0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v3, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/n0;

    invoke-virtual {v7, v12}, Lb0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v5, v11, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_14
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n7()Z

    move-result v0

    const-class v7, Lb0/C0;

    if-eqz v0, :cond_16

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v11, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v11, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    const/16 v11, 0xa3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    const/16 v12, 0xa2

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v0, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    :cond_15
    invoke-virtual {v1, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    const/16 v11, 0xe3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    :cond_16
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v11, "pred_retain_pro_params_key"

    invoke-virtual {v0, v11, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v13, :cond_17

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_b

    :cond_17
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-class v14, Lb0/G0;

    const-class v15, Lb0/V0;

    const-class v12, Lb0/C0;

    const-class v13, Lb0/B0;

    const-class v16, Lb0/F0;

    const-class v17, Lb0/L;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v9

    :goto_c
    if-ge v15, v14, :cond_18

    aget-object v14, v12, v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v6

    const/4 v14, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v13

    invoke-virtual {v13}, Le0/p;->z()I

    move-result v13

    if-nez v13, :cond_19

    move v13, v6

    goto :goto_d

    :cond_19
    move v13, v9

    :goto_d
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    if-ne v14, v0, :cond_1c

    if-lez v8, :cond_1c

    if-eqz v13, :cond_1a

    move-object v9, v1

    goto :goto_10

    :cond_1a
    move-object v9, v3

    :goto_10
    if-eqz v13, :cond_1b

    move-object v0, v2

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    invoke-static {v6, v9, v0}, LE3/b;->e(Ljava/lang/Class;Lb0/Y0;Lha/a$a;)V

    :cond_1c
    const/16 v0, 0xa7

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v6, Lb0/o0;

    invoke-virtual {v0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    iget-boolean v0, v0, Lf0/k;->e0:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_21

    if-lez v8, :cond_21

    if-eqz v13, :cond_1e

    move-object v9, v1

    goto :goto_12

    :cond_1e
    move-object v9, v3

    :goto_12
    if-eqz v13, :cond_1f

    move-object v14, v2

    goto :goto_13

    :cond_1f
    move-object v14, v4

    :goto_13
    invoke-static {v6, v9, v14}, LE3/b;->e(Ljava/lang/Class;Lb0/Y0;Lha/a$a;)V

    goto :goto_14

    :cond_20
    const/16 v0, 0xa7

    :cond_21
    :goto_14
    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_22
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v6, "pref_retain_street_params_key"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, Lb0/T;

    const-class v6, Lb0/d0;

    const-class v9, Lb0/F0;

    filled-new-array {v6, v10, v7, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_15
    if-ge v9, v7, :cond_23

    aget-object v8, v0, v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto :goto_15

    :cond_23
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    const/16 v8, 0xe1

    invoke-virtual {v7, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILha/a$a;)V

    goto :goto_16

    :cond_24
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v4, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->y()V

    const-class v6, Lb0/A;

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    const-class v3, Lb0/P;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/P;

    invoke-virtual {v1, v2}, Lb0/P;->h(Lha/a$a;)V

    invoke-virtual {v1, v4}, Lb0/P;->h(Lha/a$a;)V

    invoke-virtual {v0}, LG7/b;->d1()Z

    invoke-virtual/range {p4 .. p4}, Lea/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v5, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_25
    return-void
.end method
