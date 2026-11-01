.class public final LFg/e0$b$c;
.super LFg/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LFg/e0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/e0$b$c;

    invoke-direct {v0}, LFg/e0$b;-><init>()V

    sput-object v0, LFg/e0$b$c;->a:LFg/e0$b$c;

    return-void
.end method


# virtual methods
.method public final a(LFg/e0;LIg/g;)LIg/h;
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
