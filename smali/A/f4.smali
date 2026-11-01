.class public final synthetic LA/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f4;->d:Ljava/lang/Object;

    iput p2, p0, LA/f4;->c:I

    iput-boolean p3, p0, LA/f4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LA/f4;->b:Z

    iput p2, p0, LA/f4;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA/f4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LX3/c;

    const/4 v3, 0x0

    const/16 v6, 0x8

    iget-object p1, p0, LA/f4;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v4, p0, LA/f4;->b:Z

    iget v5, p0, LA/f4;->c:I

    invoke-interface/range {v1 .. v6}, LX3/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    iget v0, p0, LA/f4;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, LA/f4;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-boolean v3, p0, LA/f4;->b:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
