.class public final synthetic LA3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA3/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/I;->b:I

    iput-object p2, p0, LA3/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA3/I0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA3/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/I;->c:Ljava/lang/Object;

    iput p2, p0, LA3/I;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LA3/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/G;

    invoke-interface {p1}, LV3/G;->A6()LL0/V;

    move-result-object p1

    iget-object p1, p1, LL0/V;->b:LL0/t;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL0/t;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LN0/f;

    iget v1, p0, LA3/I;->b:I

    invoke-direct {v0, v1}, LN0/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/A1;

    iget-object p0, p0, LA3/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, LV3/f1;

    iget-object p1, p0, LA3/I;->c:Ljava/lang/Object;

    check-cast p1, LA3/I0;

    iget-object p1, p1, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, LA3/I;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14024a

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    const-string v3, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
