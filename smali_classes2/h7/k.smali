.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/A;

.field public final b:Lb7/r;

.field public final c:LT6/a;

.field public d:Ljava/lang/Object;

.field public final e:LI6/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LT6/A;Lb7/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k;->a:LT6/A;

    iput-object p2, p0, Lh7/k;->b:Lb7/r;

    sget-object v0, LI6/r$b;->e:LI6/r$b;

    iget-object v1, p2, Lb7/r;->d:LT6/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lb7/r;->e:Lb7/d;

    invoke-virtual {v1, v2}, LT6/a;->J(Lb7/b;)LI6/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LT6/b;->a:LT6/i;

    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p2

    iget-object p2, p2, LV6/f;->a:LI6/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p2

    iget-object v0, p1, LV6/o;->g:LV6/g;

    iget-object v0, v0, LV6/g;->b:LI6/r$b;

    invoke-virtual {v0, p2}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object v0

    iput-object v0, p0, Lh7/k;->e:LI6/r$b;

    iget-object p2, p2, LI6/r$b;->a:LI6/r$a;

    sget-object v0, LI6/r$a;->e:LI6/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lh7/k;->f:Z

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p1

    iput-object p1, p0, Lh7/k;->c:LT6/a;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;ZLT6/i;)LT6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lh7/k;->c:LT6/a;

    iget-object p0, p0, Lh7/k;->a:LT6/A;

    invoke-virtual {v0, p0, p1, p3}, LT6/a;->r0(LV6/n;Lb7/b;LT6/i;)LT6/i;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object p3, p3, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LT6/a;->U(Lb7/b;)LU6/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LU6/f$b;->c:LU6/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LU6/f$b;->b:LU6/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LT6/i;->J()LT6/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
