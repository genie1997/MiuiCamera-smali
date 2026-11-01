.class public final Lj8/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lm8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lj8/a$a;->a:Lj8/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lj8/a;->a:Lkf/m;

    sget-object v0, Lj8/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "applicationContext"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "dynamic_string"

    invoke-static {p0, v0, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/16 v0, 0x8

    int-to-long v5, v0

    div-long/2addr v3, v5

    new-instance v0, Lm8/b;

    sget-object v5, Lj8/a;->b:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-direct {v0, v5, p0, v3, v4}, Lm8/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method
