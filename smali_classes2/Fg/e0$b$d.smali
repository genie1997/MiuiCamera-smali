.class public final LFg/e0$b$d;
.super LFg/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LFg/e0$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/e0$b$d;

    invoke-direct {v0}, LFg/e0$b;-><init>()V

    sput-object v0, LFg/e0$b$d;->a:LFg/e0$b$d;

    return-void
.end method


# virtual methods
.method public final a(LFg/e0;LIg/g;)LIg/h;
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFg/e0;->c:LGg/b;

    invoke-interface {p0, p2}, LIg/m;->u(LIg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method
