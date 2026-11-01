.class public final LKf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LKf/f<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:LKf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/f<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LKf/h$a;


# direct methods
.method public constructor <init>(LKf/f;LPf/u;Z)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/h;->a:LKf/f;

    iput-boolean p3, p0, LKf/h;->b:Z

    invoke-interface {p2}, LPf/a;->getReturnType()LFg/G;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LBf/a;->v(LFg/G;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "box-impl"

    invoke-static {p3, p2}, LBf/a;->k(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, LJf/T;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lrg/k;->a(LPf/b;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    new-instance p1, LKf/h$a;

    sget-object p2, LFf/d;->d:LFf/d;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v1}, LKf/h$a;-><init>(LFf/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    :cond_1
    instance-of p3, p1, LKf/g$g$c;

    const/4 v3, 0x1

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p3, p2, LPf/j;

    if-eqz p3, :cond_4

    instance-of p1, p1, LKf/e;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    goto :goto_2

    :cond_4
    invoke-interface {p2}, LPf/a;->E()LPf/P;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p1, p1, LKf/e;

    if-nez p1, :cond_3

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/k;->b(LPf/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LPf/a;->F()LPf/P;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, LPf/b0;->getType()LFg/G;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of p3, p2, LPf/j;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, LPf/j;

    invoke-interface {p3}, LPf/j;->d0()LPf/e;

    move-result-object p3

    const-string v4, "descriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LPf/i;->U()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, LPf/k;->d()LPf/k;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LPf/e;

    invoke-interface {p3}, LPf/e;->l()LFg/O;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p3, LPf/e;

    if-eqz v4, :cond_9

    invoke-static {p3}, Lrg/k;->b(LPf/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast p3, LPf/e;

    invoke-interface {p3}, LPf/e;->l()LFg/O;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p2}, LPf/a;->e()Ljava/util/List;

    move-result-object p3

    const-string v4, "descriptor.valueParameters"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/c0;

    invoke-interface {v4}, LPf/b0;->getType()LFg/G;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean p3, p0, LKf/h;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v3

    goto :goto_6

    :cond_b
    move p3, v2

    :goto_6
    invoke-interface {p2}, LPf/u;->isSuspend()Z

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    invoke-static {p0}, LA5/b;->m(LKf/f;)I

    move-result v3

    if-ne v3, p3, :cond_e

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3, v4}, LFf/e;->E(II)LFf/d;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v2, p3, :cond_d

    iget v6, v3, LFf/b;->a:I

    iget v7, v3, LFf/b;->b:I

    if-gt v2, v7, :cond_c

    if-gt v6, v2, :cond_c

    sub-int v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/G;

    invoke-static {v6}, LBf/a;->v(LFg/G;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, p2}, LBf/a;->k(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v0

    :goto_8
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance p1, LKf/h$a;

    invoke-direct {p1, v3, v4, v1}, LKf/h$a;-><init>(LFf/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_9
    iput-object p1, p0, LKf/h;->c:LKf/h$a;

    return-void

    :cond_e
    new-instance p1, LJf/T;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LA5/b;->m(LKf/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\nCalling: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LKf/h;->a:LKf/f;

    invoke-interface {p2}, LKf/f;->getParameterTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LKf/h;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, LKf/h;->a:LKf/f;

    invoke-interface {p0}, LKf/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/h;->c:LKf/h$a;

    iget-object v1, v0, LKf/h$a;->a:LFf/d;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, LFf/b;->a:I

    const/4 v4, 0x0

    iget v1, v1, LFf/b;->b:I

    if-gt v3, v1, :cond_2

    :goto_0
    iget-object v5, v0, LKf/h$a;->b:[Ljava/lang/reflect/Method;

    aget-object v5, v5, v3

    aget-object v6, p1, v3

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "method.returnType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJf/b0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    :goto_1
    aput-object v6, v2, v3

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKf/h;->a:LKf/f;

    invoke-interface {p0, v2}, LKf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, LKf/h$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKf/h;->a:LKf/f;

    invoke-interface {p0}, LKf/f;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LKf/h;->a:LKf/f;

    invoke-interface {p0}, LKf/f;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
