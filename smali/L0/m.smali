.class public final synthetic LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/m;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v0

    sget-object v1, LM0/j;->b:LM0/j;

    if-eq v0, v1, :cond_0

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v0

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/g;->a(LL0/z;)I

    move-result v0

    iget p0, p0, LL0/m;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->s(LL0/z;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LL0/g;->n(LM0/j;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
