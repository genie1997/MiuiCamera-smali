.class public final LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOd/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecoreCancel()V
    .locals 1

    iget-object p0, p0, LOd/b;->a:Ljava/lang/Object;

    check-cast p0, Lqe/r;

    const-string v0, "record gif Cancel"

    invoke-virtual {p0, v0}, Lqe/r;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd/b;->a:Ljava/lang/Object;

    check-cast p0, Lqe/r;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqe/r;->b(Ljava/lang/String;Z)V

    return-void
.end method
