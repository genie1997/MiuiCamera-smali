.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/a;


# instance fields
.field public final a:LVa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/c;

    invoke-direct {v0, p1}, LVa/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUa/b;->a:LVa/c;

    return-void
.end method


# virtual methods
.method public final a(LF1/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->a(LF1/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->b(I)V

    return-void
.end method

.method public final c(LF1/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->c(LF1/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILF1/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1, p2}, LVa/c;->d(ILF1/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->e(I)V

    return-void
.end method

.method public final f(Lqf/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->f(Lqf/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUa/b;->a:LVa/c;

    invoke-virtual {p0, p1}, LVa/c;->g(Ljava/lang/String;)V

    return-void
.end method
