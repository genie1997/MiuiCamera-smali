.class public final LOf/b;
.super LMf/j;
.source "SourceFile"


# static fields
.field public static final f:LOf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/b;

    new-instance v1, LEg/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LEg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMf/j;-><init>(LEg/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMf/j;->c(Z)V

    sput-object v0, LOf/b;->f:LOf/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LRf/c;
    .locals 0

    sget-object p0, LRf/c$a;->a:LRf/c$a;

    return-object p0
.end method
