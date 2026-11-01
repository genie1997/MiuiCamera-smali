.class public final LJj/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Ljava/lang/Throwable;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJj/b;


# direct methods
.method public constructor <init>(LJj/b;)V
    .locals 0

    iput-object p1, p0, LJj/n;->a:LJj/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LJj/n;->a:LJj/b;

    invoke-interface {p0}, LJj/b;->cancel()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
