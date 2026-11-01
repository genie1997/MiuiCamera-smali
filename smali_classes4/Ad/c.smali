.class public final synthetic LAd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAd/c;->a:I

    iput-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LAd/c;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveHeadCover failed ,msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAd/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAd/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->pe(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LAd/c;->b:Ljava/lang/Object;

    check-cast p0, LN9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_last_request_time_dynamic"

    invoke-static {v2}, LQ9/a;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "camera_dynamic"

    const-string v5, "CloudDynamicInfoDataSource"

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LN7/c;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LN9/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {v3}, LK9/a;->a(Landroid/content/Context;)V

    iget-object p0, p0, LN9/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {v2}, LQ9/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "init: Dynamic not need request"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_1

    :cond_1
    sget-object p0, LN7/c;->a:LF7/f;

    sget-object p0, LN7/c;->e:LN7/g;

    if-nez p0, :cond_2

    sget-object p0, LN7/c;->a:LF7/f;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, LF7/f;->b(ILjava/lang/String;)V

    new-instance p0, LW7/e;

    invoke-direct {p0}, LW7/e;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p0, LN7/c;->e:LN7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v3, v1}, LN7/g;->c(Ljava/lang/String;ZZ)LN7/i;

    move-result-object p0

    invoke-virtual {p0}, LN7/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LN7/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LN7/i;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LQ7/i;

    sget-object p0, LN7/c;->f:LK9/a$b;

    if-eqz p0, :cond_4

    iget-object v1, v0, LQ7/i;->a:Ljava/lang/String;

    invoke-static {v0}, Laa/A;->x(LQ7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LK9/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lea/a;->p(JLjava/lang/String;)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_1
    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, LLa/g;

    iget-object p0, p0, LAd/c;->b:Ljava/lang/Object;

    check-cast p0, LLa/i;

    iget-object p0, p0, LLa/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LLa/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LAd/c;->b:Ljava/lang/Object;

    check-cast p0, LAd/i;

    invoke-virtual {p0}, LAd/i;->d()V

    invoke-virtual {p0}, LAd/i;->i()V

    iget-object p0, p0, LAd/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
