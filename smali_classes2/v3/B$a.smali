.class public final Lv3/B$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/B;-><init>(Lcom/android/camera/module/BaseModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/B;


# direct methods
.method public constructor <init>(Lv3/B;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv3/B$a;->a:Lv3/B;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiSceneManager"

    const-string v2, "handleMessage: 2"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/v;

    iget-object p0, p0, Lv3/B$a;->a:Lv3/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF1/v;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA/I0;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
