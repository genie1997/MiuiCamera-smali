.class public LCe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LEe/e;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LEe/e;)V
    .locals 0
    .param p1    # LEe/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/d;->b:LEe/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, LCe/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LDe/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LCe/d;->c:Z

    iput-object p1, p0, LCe/d;->i:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDe/h;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LCe/d;->e:Z

    iput-object p1, p0, LCe/d;->i:Ljava/io/IOException;

    goto :goto_0

    :cond_2
    sget-object v0, LDe/b;->a:LDe/b$a;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, LCe/d;->g:Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LDe/d;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LCe/d;->h:Z

    iput-object p1, p0, LCe/d;->i:Ljava/io/IOException;

    goto :goto_0

    :cond_4
    sget-object v0, LDe/c;->a:LDe/c$a;

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, LCe/d;->f:Z

    iput-object p1, p0, LCe/d;->i:Ljava/io/IOException;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()LEe/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, LCe/d;->b:LEe/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LCe/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCe/d;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCe/d;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCe/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCe/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LCe/d;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
