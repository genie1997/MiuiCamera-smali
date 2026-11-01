.class public final LDb/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LDb/g;


# direct methods
.method public constructor <init>(LDb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/g$f;->a:LDb/g;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0, p0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(Z)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdvertisingResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    :goto_0
    new-instance v0, LAb/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LAb/x;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDiscoveryResult(Z)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiscoveryResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    :goto_0
    new-instance v0, LA3/P1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LA3/P1;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointFound(LBb/a;I)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lic/e;->b:Lic/e$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    new-instance v0, LDb/h;

    invoke-direct {v0, p0, p1, p2}, LDb/h;-><init>(LDb/g$f;LBb/a;I)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointLost(LBb/a;)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    new-instance v0, LA/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    new-instance v0, LA3/O;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceError(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const-string v1, "onServiceError:code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LB3/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    new-instance v0, LDb/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LDb/i;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-boolean v1, v0, LDb/g;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lic/e;->e(I)V

    new-instance v0, LA/x1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LDb/g$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
