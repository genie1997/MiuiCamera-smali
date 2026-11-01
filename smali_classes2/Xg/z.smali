.class public final LXg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LXg/w;

.field public static final c:LXg/x;

.field public static final d:LXg/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/z;->a:LBg/o;

    new-instance v0, LXg/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXg/z;->b:LXg/w;

    new-instance v0, LXg/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXg/z;->c:LXg/x;

    new-instance v0, LXg/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXg/z;->d:LXg/y;

    return-void
.end method

.method public static final a(Lof/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LXg/z;->a:LBg/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LXg/E;

    if-eqz v0, :cond_2

    check-cast p1, LXg/E;

    iget-object p0, p1, LXg/E;->c:[LSg/E0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p1, LXg/E;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LSg/E0;->f(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, LXg/z;->c:LXg/x;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSg/E0;

    invoke-interface {p0, p1}, LSg/E0;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lof/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LXg/z;->b:LXg/w;

    invoke-interface {p0, v0, v1}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lof/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LXg/z;->b(Lof/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LXg/z;->a:LBg/o;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LXg/E;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LXg/E;-><init>(ILof/h;)V

    sget-object p1, LXg/z;->d:LXg/y;

    invoke-interface {p0, v0, p1}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LSg/E0;

    invoke-interface {p1, p0}, LSg/E0;->g(Lof/h;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
