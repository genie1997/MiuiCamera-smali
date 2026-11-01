.class public final LLg/s$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLg/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LLg/s$a;->a:LLg/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/c0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvg/c;->a(LPf/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LPf/c0;->P()LFg/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object p0, LLg/s;->a:LLg/s;

    if-nez p1, :cond_1

    const-string p0, "last parameter should not have a default value or be a vararg"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
