.class public final LYf/G$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/G;->b(LPf/b;)LPf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYf/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/G$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LYf/G$b;->a:LYf/G$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LYf/g;->l:I

    check-cast p1, LPf/S;

    invoke-static {p1}, LMf/j;->z(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LYf/f;

    invoke-direct {p0, p1}, LYf/f;-><init>(LPf/S;)V

    invoke-static {p1, p0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
