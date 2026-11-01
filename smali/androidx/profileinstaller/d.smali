.class public final synthetic Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/d;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/d;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/profileinstaller/d;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    iget v1, p0, Landroidx/profileinstaller/d;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lta/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/e;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/e;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, Landroidx/profileinstaller/d;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget p0, p0, Landroidx/profileinstaller/d;->b:I

    invoke-static {v1, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
