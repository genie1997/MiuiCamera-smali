.class public final LJf/A;
.super LJf/J;
.source "SourceFile"

# interfaces
.implements LGf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/J<",
        "TD;TE;TV;>;",
        "LGf/h;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/s;LSf/M;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJf/J;-><init>(LJf/s;LSf/M;)V

    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LJf/B;

    invoke-direct {p2, p0}, LJf/B;-><init>(LJf/A;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LJf/A;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LGf/h$a;
    .locals 0

    iget-object p0, p0, LJf/A;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/A$a;

    return-object p0
.end method
