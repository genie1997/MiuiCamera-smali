.class public final synthetic LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX2/f;->a:I

    iput-object p2, p0, LX2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LX2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, LX2/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LX2/b;

    iget-object v2, p0, LX2/f;->b:Ljava/lang/Object;

    check-cast v2, LX2/h;

    iget-object p0, p0, LX2/f;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-direct {v1, v0, v2, p0}, LX2/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX2/h;Lkotlin/jvm/internal/z;)V

    new-instance p0, LJ2/g;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LJ2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
