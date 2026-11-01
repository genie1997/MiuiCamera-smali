.class public final LZf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/f;

.field public static final b:Log/f;

.field public static final c:Log/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LZf/c;->a:Log/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LZf/c;->b:Log/f;

    const-string v0, "value"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LZf/c;->c:Log/f;

    sget-object v0, LMf/m$a;->t:Log/c;

    sget-object v1, LYf/B;->c:Log/c;

    new-instance v2, Lkf/i;

    invoke-direct {v2, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/m$a;->w:Log/c;

    sget-object v1, LYf/B;->d:Log/c;

    new-instance v3, Lkf/i;

    invoke-direct {v3, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/m$a;->x:Log/c;

    sget-object v1, LYf/B;->f:Log/c;

    new-instance v4, Lkf/i;

    invoke-direct {v4, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkf/i;

    move-result-object v0

    invoke-static {v0}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Log/c;Lfg/d;Lbg/g;)Lag/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/m$a;->m:Log/c;

    invoke-virtual {p0, v0}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LYf/B;->e:Log/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfg/d;->f(Log/c;)Lfg/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZf/f;

    invoke-direct {p0, v0, p2}, LZf/f;-><init>(Lfg/a;Lbg/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LZf/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lfg/d;->f(Log/c;)Lfg/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LZf/c;->b(Lbg/g;Lfg/a;Z)Lag/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Lbg/g;Lfg/a;Z)Lag/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfg/a;->b()Log/b;

    move-result-object v0

    sget-object v1, LYf/B;->c:Log/c;

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LZf/j;

    invoke-direct {p2, p1, p0}, LZf/j;-><init>(Lfg/a;Lbg/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LYf/B;->d:Log/c;

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LZf/i;

    invoke-direct {p2, p1, p0}, LZf/i;-><init>(Lfg/a;Lbg/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LYf/B;->f:Log/c;

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LZf/b;

    sget-object v0, LMf/m$a;->x:Log/c;

    invoke-direct {p2, p0, p1, v0}, LZf/b;-><init>(Lbg/g;Lfg/a;Log/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LYf/B;->e:Log/c;

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcg/d;

    invoke-direct {v0, p0, p1, p2}, Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
