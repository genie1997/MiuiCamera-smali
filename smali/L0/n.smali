.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/n;->a:I

    iput-object p1, p0, LL0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LL0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Lp4/a;

    invoke-virtual {p0}, Lp4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LL0/n;->b:Ljava/lang/Object;

    check-cast p0, LL0/f;

    invoke-virtual {p0, v0}, LL0/f;->m(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
