.class public abstract LJf/K$a;
.super LJf/h;
.source "SourceFile"

# interfaces
.implements LGf/g;
.implements LGf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LJf/h<",
        "TReturnType;>;",
        "LGf/g<",
        "TReturnType;>;",
        "LGf/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->o()LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->o()LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->o()LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->o()LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->o()LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LJf/s;
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    iget-object p0, p0, LJf/K;->f:LJf/s;

    return-object p0
.end method

.method public final k()LKf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKf/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    invoke-virtual {p0}, LJf/K;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()LPf/L;
.end method

.method public abstract p()LJf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJf/K<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
