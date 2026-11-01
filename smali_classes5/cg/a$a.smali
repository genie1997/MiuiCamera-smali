.class public final Lcg/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;-><init>(Lfg/g;Lzf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lfg/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/a;


# direct methods
.method public constructor <init>(Lcg/a;)V
    .locals 0

    iput-object p1, p0, Lcg/a$a;->a:Lcg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfg/q;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/a$a;->a:Lcg/a;

    iget-object p0, p0, Lcg/a;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lfg/p;->t()LVf/q;

    move-result-object p0

    iget-object p0, p0, LVf/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_6

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "hashCode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_1
    const-string v2, "equals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfg/q;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llf/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/z;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lfg/z;->getType()Lfg/w;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v2, p0, Lfg/j;

    if-eqz v2, :cond_4

    move-object p1, p0

    check-cast p1, Lfg/j;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfg/j;->d()Lfg/i;

    move-result-object p0

    instance-of p1, p0, Lfg/g;

    if-eqz p1, :cond_8

    check-cast p0, Lfg/g;

    invoke-interface {p0}, Lfg/g;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_6
    const-string v2, "toString"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-interface {p1}, Lfg/q;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
