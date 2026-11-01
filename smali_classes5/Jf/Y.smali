.class public final LJf/Y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/c0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJf/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/Y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LJf/Y;->a:LJf/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/c0;

    sget-object p0, LJf/X;->a:Lqg/d;

    invoke-interface {p1}, LPf/b0;->getType()LFg/G;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJf/X;->d(LFg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
