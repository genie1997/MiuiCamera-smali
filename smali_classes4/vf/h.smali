.class public final synthetic Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:Lzf/p;


# direct methods
.method public synthetic constructor <init>(Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/h;->a:Lzf/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvf/h;->a:Lzf/p;

    invoke-interface {p0, p1, p2}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lvf/m;->a:Lvf/m;

    if-eq p0, p2, :cond_0

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_0
    new-instance p0, Lvf/n;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lvf/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p0
.end method
