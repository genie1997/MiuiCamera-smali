.class public abstract LSg/f0;
.super LSg/B;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSg/B;->Key:LSg/B$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSg/B;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/util/concurrent/Executor;
.end method
