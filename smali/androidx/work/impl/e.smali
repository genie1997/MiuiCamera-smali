.class public final synthetic Landroidx/work/impl/e;
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

    iput p2, p0, Landroidx/work/impl/e;->a:I

    iput-object p1, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    check-cast p0, LNd/c;

    iget-object p0, p0, LNd/c;->a:Ljava/lang/String;

    const-string v0, "onMasterCategorySelected  master:"

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    check-cast p0, LNd/d;

    iget-object p0, p0, LNd/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "preloadingMinorCategoryIcon   minor:"

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Lhh/p;

    iget-object p0, p0, Lhh/p;->b:Lhh/g;

    invoke-interface {p0}, Lhh/g;->typeParametersSerializers()[Ldh/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Lfh/d;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfh/d;

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lhh/o;->a:[Lfh/d;

    :cond_5
    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
