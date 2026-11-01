.class public final synthetic LK9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LK9/b;->a:I

    iput-object p1, p0, LK9/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK9/b;->b:Landroid/content/Context;

    iget p0, p0, LK9/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object p0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {p0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance p0, LK9/c;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LK9/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->d(Lba/b;)V

    return-void

    :pswitch_0
    new-instance p0, LK9/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LK9/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->d(Lba/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
