.class public final LQf/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/j;->f(Log/c;)LQf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LQf/g;",
        "LQf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    iput-object p1, p0, LQf/j$a;->a:Log/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQf/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/j$a;->a:Log/c;

    invoke-interface {p1, p0}, LQf/g;->f(Log/c;)LQf/b;

    move-result-object p0

    return-object p0
.end method
