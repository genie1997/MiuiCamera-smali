.class public final LK1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/d;->c()Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LF7/f;


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, LK1/d$a;->b:LF7/f;

    if-nez p1, :cond_0

    new-instance p1, LF7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d$a;->b:LF7/f;

    :cond_0
    iget-object p0, p0, LK1/d$a;->b:LF7/f;

    return-object p0
.end method

.method public final h()I
    .locals 0

    sget p0, Lc1/k;->a:I

    return p0
.end method
