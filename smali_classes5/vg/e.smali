.class public final Lvg/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/k;",
        "LPf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lvg/e;->a:Lvg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p0

    return-object p0
.end method
