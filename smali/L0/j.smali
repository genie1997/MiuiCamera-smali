.class public final synthetic LL0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/j;->a:I

    iput p2, p0, LL0/j;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p1

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget v0, p0, LL0/j;->a:I

    iget p0, p0, LL0/j;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
