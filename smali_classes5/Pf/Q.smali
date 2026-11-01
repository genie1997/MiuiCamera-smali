.class public final LPf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyg/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LPf/Q$a;

.field public static final synthetic f:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSf/b;

.field public final b:Ljava/lang/Object;

.field public final c:LGg/g;

.field public final d:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LPf/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPf/Q;->f:[LGf/k;

    new-instance v0, LPf/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/Q;->e:LPf/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LSf/b;LEg/o;Lzf/l;LGg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPf/Q;->a:LSf/b;

    .line 3
    iput-object p3, p0, LPf/Q;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LPf/Q;->c:LGg/g;

    .line 5
    new-instance p1, LGg/l;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LGg/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LPf/Q;->d:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(LGg/g;)Lyg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/Q;->a:LSf/b;

    invoke-static {v0}, Lvg/c;->j(LPf/k;)LPf/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LGg/g;->D(LPf/B;)V

    sget-object p1, LPf/Q;->f:[LGf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LPf/Q;->d:LEg/j;

    invoke-static {p0, p1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0
.end method
