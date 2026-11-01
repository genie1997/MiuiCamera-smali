.class public final LOf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/f$a;
    }
.end annotation


# static fields
.field public static final d:LOf/f$a;

.field public static final synthetic e:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Log/c;

.field public static final g:Log/f;

.field public static final h:Log/b;


# instance fields
.field public final a:LSf/H;

.field public final b:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "LPf/B;",
            "LPf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LOf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LOf/f;->e:[LGf/k;

    new-instance v0, LOf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/f;->d:LOf/f$a;

    sget-object v0, LMf/m;->k:Log/c;

    sput-object v0, LOf/f;->f:Log/c;

    sget-object v0, LMf/m$a;->c:Log/d;

    invoke-virtual {v0}, Log/d;->f()Log/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LOf/f;->g:Log/f;

    invoke-virtual {v0}, Log/d;->g()Log/c;

    move-result-object v0

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sput-object v0, LOf/f;->h:Log/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LEg/d;LSf/H;)V
    .locals 2

    .line 1
    sget-object v0, LOf/e;->a:LOf/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LOf/f;->a:LSf/H;

    .line 5
    iput-object v0, p0, LOf/f;->b:Lzf/l;

    .line 6
    new-instance p2, LOf/g;

    invoke-direct {p2, p0, p1}, LOf/g;-><init>(LOf/f;LEg/d;)V

    invoke-virtual {p1, p2}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LOf/f;->c:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(Log/c;Log/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOf/f;->g:Log/f;

    invoke-virtual {p2, p0}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LOf/f;->f:Log/c;

    invoke-virtual {p1, p0}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Log/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            ")",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/f;->f:Log/c;

    invoke-virtual {p1, v0}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LOf/f;->e:[LGf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LOf/f;->c:LEg/j;

    invoke-static {p0, p1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSf/m;

    invoke-static {p0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llf/w;->a:Llf/w;

    :goto_0
    return-object p0
.end method

.method public final c(Log/b;)LPf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/f;->h:Log/b;

    invoke-virtual {p1, v0}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LOf/f;->e:[LGf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LOf/f;->c:LEg/j;

    invoke-static {p0, p1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSf/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
