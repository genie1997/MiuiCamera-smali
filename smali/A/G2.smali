.class public final synthetic LA/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/G2;->a:I

    iput-object p1, p0, LA/G2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, v0, LA/G2;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lue/c;

    iget-object v0, v0, Lue/c;->a:Ljava/lang/String;

    const-string v1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast v1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/v1;

    invoke-direct {v2, v4}, LA3/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    const-string v3, "checkDraggingEnable can do multi capture "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LL0/X;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LL0/X;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v4, LL0/X;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LL0/X;->h:Z

    invoke-virtual {v4}, LL0/X;->b()V

    goto :goto_1

    :cond_3
    iput-boolean v3, v4, LL0/X;->h:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LL0/X;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LL0/X;->h:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v3, v4, LL0/X;->g:Z

    iget-wide v0, v4, LL0/X;->b:J

    invoke-virtual {v4, v0, v1}, LL0/X;->a(J)V

    goto :goto_1

    :cond_6
    :goto_0
    iput-boolean v3, v4, LL0/X;->g:Z

    invoke-virtual {v4}, LL0/X;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, LKa/c;

    invoke-virtual {v0, v1}, LKa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-virtual {v0, v1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Landroid/util/Pair;

    sget v4, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string/jumbo v7, "watermarks/ranges.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LT6/t;

    invoke-direct {v7}, LT6/t;-><init>()V

    new-instance v8, Lb3/g;

    invoke-direct {v8}, LR6/b;-><init>()V

    iget-object v9, v7, LT6/t;->a:LJ6/d;

    invoke-virtual {v9, v6}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v10

    :try_start_2
    new-instance v11, LP6/a;

    invoke-direct {v11, v10, v6}, LP6/a;-><init>(LM6/c;Ljava/io/InputStream;)V

    iget v12, v9, LJ6/d;->d:I

    iget-object v13, v9, LJ6/d;->f:LJ6/m;

    iget-object v14, v9, LJ6/d;->b:LQ6/a;

    iget-object v15, v9, LJ6/d;->a:LQ6/b;

    iget v9, v9, LJ6/d;->c:I

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LP6/a;->a(ILJ6/m;LQ6/a;LQ6/b;I)LK6/b;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v9, v7, LT6/t;->b:Lk7/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk7/o;->f:Lk7/n;

    const/4 v11, 0x0

    iget-object v8, v8, LR6/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v11, v8, v10}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LT6/t;->d(LJ6/i;LT6/i;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "readValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v5, v11}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    invoke-static {v11}, Lnc/f;->d(I)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, Lnc/f;->d(I)V

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v11, Lb3/e;

    invoke-direct {v11, v10, v9}, Lb3/e;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_9

    new-instance v2, Lb3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v2}, Llf/q;->S(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Llf/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/e;

    iget v9, v7, Lb3/e;->a:I

    iget v10, v8, Lb3/e;->b:I

    add-int/2addr v10, v3

    if-gt v9, v10, :cond_b

    invoke-static {v2}, Llf/m;->F(Ljava/util/List;)I

    move-result v9

    new-instance v10, Lb3/e;

    iget v11, v8, Lb3/e;->b:I

    iget v7, v7, Lb3/e;->b:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v8, Lb3/e;->a:I

    invoke-direct {v10, v8, v7}, Lb3/e;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string/jumbo v6, "str"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/e;

    iget v10, v9, Lb3/e;->b:I

    if-gt v7, v10, :cond_e

    iget v9, v9, Lb3/e;->a:I

    if-gt v9, v7, :cond_e

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_f
    :goto_6
    move v2, v5

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->jj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi()V

    iput-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_12

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v1}, Lx9/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lx9/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const v1, 0x7f140546

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_9
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_13
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v10, LM6/c;->d:Z

    if-eqz v0, :cond_14

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v1

    :pswitch_6
    check-cast v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->b:Z

    const-string v6, "import_text_fail"

    if-eqz v3, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1411e8

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6}, LG4/a;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->d:Z

    const v4, 0x7f1411e7

    if-eqz v3, :cond_17

    invoke-static {v2, v4, v5}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_e

    :cond_17
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->c:Z

    if-eqz v3, :cond_18

    const v0, 0x7f1411e6

    invoke-static {v2, v0, v5}, LA/g4;->c(Landroid/content/Context;IZ)V

    invoke-static {v6}, LG4/a;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    iget-object v1, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_b

    :cond_1a
    move v4, v5

    :goto_b
    add-int/2addr v3, v4

    const/16 v4, 0x1770

    if-le v3, v4, :cond_1b

    const v3, 0x7f1411ea

    invoke-static {v2, v3, v5}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_c

    :cond_1b
    const v3, 0x7f1411e9

    invoke-static {v2, v3, v5}, LA/g4;->c(Landroid/content/Context;IZ)V

    const-string v2, "import_text_success"

    invoke-static {v2}, LG4/a;->i(Ljava/lang/String;)V

    :goto_c
    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-static {v2, v4, v5}, LA/g4;->c(Landroid/content/Context;IZ)V

    invoke-static {v6}, LG4/a;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    return-void

    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete inner task: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA/T;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "CameraAppImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
