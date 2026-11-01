.class public final Ll7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ll7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/o<",
            "Lk7/b;",
            "LT6/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LV6/o;)LT6/x;
    .locals 2

    new-instance v0, Lk7/b;

    invoke-direct {v0, p1}, Lk7/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ll7/z;->a:Ll7/o;

    iget-object v1, p0, Ll7/o;->a:Lm7/c;

    invoke-virtual {v1, v0}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LV6/n;->j(Ljava/lang/Class;)Lb7/r;

    move-result-object v1

    invoke-virtual {p2}, LV6/n;->d()LT6/a;

    move-result-object p2

    iget-object v1, v1, Lb7/r;->e:Lb7/d;

    invoke-virtual {p2, v1}, LT6/a;->P(Lb7/d;)LT6/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LT6/x;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p0, v0, p2, p1}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
