.class public final synthetic LMd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMd/a;->a:I

    iput-object p1, p0, LMd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMd/a;->b:Ljava/lang/Object;

    check-cast p0, LNd/d;

    iget-object p0, p0, LNd/d;->a:Ljava/lang/String;

    const-string v0, "onMinorCategorySelected  minor:"

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMd/a;->b:Ljava/lang/Object;

    check-cast p0, Lhh/p;

    iget-object p0, p0, Lhh/p;->b:Lhh/g;

    invoke-interface {p0}, Lhh/g;->childSerializers()[Ldh/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhh/q;->a:[Ldh/a;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LMd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playAnimation  animation:"

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
