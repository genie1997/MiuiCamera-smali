.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$a;,
        Lxi/a$c;,
        Lxi/a$e;,
        Lxi/a$d;,
        Lxi/a$b;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxi/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lxi/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxi/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxi/a$a;

.field public d:Lxi/a$c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.display.mimotion"

    sget-object v1, Lxi/f;->b:Ljava/lang/reflect/Method;

    const-string v2, "false"

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key: ro.display.mimotion detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteSystemProperties"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lxi/a;->f:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lxi/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lxi/a;->a:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lxi/a$a;

    invoke-direct {v0, p0}, Lxi/a$a;-><init>(Lxi/a;)V

    iput-object v0, p0, Lxi/a;->c:Lxi/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/a;->e:Z

    return-void
.end method

.method public static a()Lxi/a;
    .locals 2

    sget-object v0, Lxi/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lxi/a;

    invoke-direct {v1}, Lxi/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lxi/a$c;
    .locals 3

    iget-object v0, p0, Lxi/a;->d:Lxi/a$c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lxi/a;->c:Lxi/a$a;

    if-lt v0, v1, :cond_0

    new-instance v0, Lxi/a$e;

    invoke-direct {v0, v2}, Lxi/a$e;-><init>(Lxi/a$a;)V

    iput-object v0, p0, Lxi/a;->d:Lxi/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lxi/a$d;

    invoke-direct {v0, v2}, Lxi/a$d;-><init>(Lxi/a$a;)V

    iput-object v0, p0, Lxi/a;->d:Lxi/a$c;

    :cond_1
    :goto_0
    iget-object p0, p0, Lxi/a;->d:Lxi/a$c;

    return-object p0
.end method
