.class public final LZf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/f;-><init>(Lfg/a;Lbg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Map<",
        "Log/f;",
        "+",
        "Ltg/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LZf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LZf/f$a;->a:LZf/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LZf/c;->a:Log/f;

    new-instance v0, Ltg/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkf/i;

    invoke-direct {v1, p0, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llf/D;->u(Lkf/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
