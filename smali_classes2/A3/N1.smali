.class public final synthetic LA3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, LA3/N1;->a:I

    iput-object p1, p0, LA3/N1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/N1;->b:Z

    iput p3, p0, LA3/N1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA3/N1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LA3/N1;->b:Z

    iget v1, p0, LA3/N1;->c:I

    iget-object p0, p0, LA3/N1;->d:Ljava/lang/Object;

    check-cast p0, LFh/i;

    invoke-virtual {p0, v1, v0}, LFh/i;->r(IZ)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f4;

    iget-boolean v2, p0, LA3/N1;->b:Z

    iget v3, p0, LA3/N1;->c:I

    iget-object p0, p0, LA3/N1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LA/f4;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
