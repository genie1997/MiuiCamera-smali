.class public final Ldd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ldd/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ldd/a$a;

    invoke-direct {v1, v0}, Ldd/a$a;-><init>(Ldd/a;)V

    iput-object v1, v0, Ldd/a;->d:Ldd/a$a;

    sput-object v0, Ldd/a$b;->a:Ldd/a;

    return-void
.end method
