.class public final LUf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/q;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LCg/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, LCg/d;

    invoke-direct {p1}, LCg/d;-><init>()V

    iput-object p1, p0, LUf/f;->b:LCg/d;

    return-void
.end method


# virtual methods
.method public final a(Log/b;Lng/e;)Lhg/q$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/b;->h()Log/c;

    move-result-object p2

    invoke-virtual {p2}, Log/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LQg/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v0

    invoke-virtual {v0}, Log/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LUf/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, LA5/b;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LUf/e$a;->a(Ljava/lang/Class;)LUf/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lhg/q$a$b;

    invoke-direct {p1, p0}, Lhg/q$a$b;-><init>(LUf/e;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
