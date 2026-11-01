.class public final Lcg/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lyg/i;",
        "Ljava/util/Collection<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lcg/s;->a:Lcg/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
