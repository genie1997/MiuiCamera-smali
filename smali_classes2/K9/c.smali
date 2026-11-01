.class public final LK9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LK9/c;->a:I

    iput-object p1, p0, LK9/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LK9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK9/c;->b:Landroid/content/Context;

    invoke-static {v0}, LK9/a;->a(Landroid/content/Context;)V

    const-string v0, "camera_app_mivi_v4_0"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LN7/c;->c(Ljava/lang/String;LN7/f;I)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK9/c;->b:Landroid/content/Context;

    invoke-static {v0}, LK9/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
