.class public final Ll7/A;
.super Lb7/t;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:LT6/a;

.field public final c:Lb7/j;

.field public final d:LT6/w;

.field public final e:LT6/x;

.field public final f:LI6/r$b;


# direct methods
.method public constructor <init>(LT6/a;Lb7/j;LT6/x;LT6/w;LI6/r$b;)V
    .locals 0

    invoke-direct {p0}, Lb7/t;-><init>()V

    iput-object p1, p0, Ll7/A;->b:LT6/a;

    iput-object p2, p0, Ll7/A;->c:Lb7/j;

    iput-object p3, p0, Ll7/A;->e:LT6/x;

    if-nez p4, :cond_0

    sget-object p4, LT6/w;->i:LT6/w;

    :cond_0
    iput-object p4, p0, Ll7/A;->d:LT6/w;

    iput-object p5, p0, Ll7/A;->f:LI6/r$b;

    return-void
.end method


# virtual methods
.method public final getFullName()LT6/x;
    .locals 0

    iget-object p0, p0, Ll7/A;->e:LT6/x;

    return-object p0
.end method

.method public final getMetadata()LT6/w;
    .locals 0

    iget-object p0, p0, Ll7/A;->d:LT6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll7/A;->e:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LI6/r$b;
    .locals 0

    iget-object p0, p0, Ll7/A;->f:LI6/r$b;

    return-object p0
.end method

.method public final m()Lb7/n;
    .locals 1

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of v0, p0, Lb7/n;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb7/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll7/A;->m()Lb7/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ll7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lb7/h;
    .locals 1

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of v0, p0, Lb7/h;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Lb7/k;
    .locals 1

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of v0, p0, Lb7/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb7/k;

    iget-object v0, v0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lb7/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()LT6/i;
    .locals 0

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    if-nez p0, :cond_0

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb7/b;->f()LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lb7/k;
    .locals 2

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of v0, p0, Lb7/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb7/k;

    iget-object v0, v0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lb7/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()LT6/x;
    .locals 1

    iget-object v0, p0, Ll7/A;->b:LT6/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LT6/a;->d0(Lb7/b;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of p0, p0, Lb7/n;

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Ll7/A;->c:Lb7/j;

    instance-of p0, p0, Lb7/h;

    return p0
.end method

.method public final w(LT6/x;)Z
    .locals 0

    iget-object p0, p0, Ll7/A;->e:LT6/x;

    invoke-virtual {p0, p1}, LT6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Ll7/A;->s()Lb7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
