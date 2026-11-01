.class public final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvg/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LPf/b;

    iget-boolean p0, p0, Lvg/b;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LPf/b;->a()LPf/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Llf/u;->a:Llf/u;

    goto :goto_1

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    :goto_1
    return-object p0
.end method
