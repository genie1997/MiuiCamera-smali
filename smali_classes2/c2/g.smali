.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l;
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc2/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/a;
    .locals 1

    iget-object p0, p0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/j;

    invoke-direct {v0, p0}, Lp/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lp/i;

    invoke-direct {v0, p0}, Lp/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/a;

    invoke-virtual {p0}, Lz/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method
