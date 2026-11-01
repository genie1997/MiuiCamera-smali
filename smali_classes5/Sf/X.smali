.class public final LSf/X;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/Y$a;


# direct methods
.method public constructor <init>(LSf/Y$a;)V
    .locals 0

    iput-object p1, p0, LSf/X;->a:LSf/Y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSf/X;->a:LSf/Y$a;

    iget-object p0, p0, LSf/Y$a;->m:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
