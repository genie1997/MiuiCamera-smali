.class public final synthetic LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ8/c;->a:I

    iput-object p1, p0, LJ8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ8/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-object p0, p0, LJ8/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/h;

    iput-object p1, p0, Lh0/h;->a:Lcom/xiaomi/microfilm/vlog/vv/s;

    return-object p1

    :pswitch_0
    check-cast p1, Lgd/q;

    iget-object p0, p0, LJ8/c;->b:Ljava/lang/Object;

    check-cast p0, Lgd/s;

    iput-object p1, p0, Lgd/s;->a:Lgd/q;

    return-object p1

    :pswitch_1
    const-string v0, "$mapper"

    iget-object p0, p0, LJ8/c;->b:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
