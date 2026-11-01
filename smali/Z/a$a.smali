.class public final LZ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    new-instance v2, La0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La0/b;->b:Ljava/lang/Object;

    iput-object v1, v0, LZ/a;->a:La0/b;

    new-instance v1, Lj0/a;

    invoke-direct {v1}, Lj0/a;-><init>()V

    iput-object v1, v0, LZ/a;->b:Lj0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LZ/a$a;->a:LZ/a;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DataRepository"

    const-string v2, "init error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
