.class public final LJf/D$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/D;-><init>(LJf/h;ILGf/j$a;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/D;


# direct methods
.method public constructor <init>(LJf/D;)V
    .locals 0

    iput-object p1, p0, LJf/D$a;->a:LJf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/D$a;->a:LJf/D;

    invoke-virtual {p0}, LJf/D;->e()LPf/J;

    move-result-object p0

    invoke-static {p0}, LJf/b0;->d(LQf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
