.class public final LJf/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LPf/b;I)V
    .locals 0

    iput-object p1, p0, LJf/k;->a:LPf/b;

    iput p2, p0, LJf/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJf/k;->a:LPf/b;

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LJf/k;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/J;

    return-object p0
.end method
