.class public final synthetic LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/r;->a:Landroid/graphics/Rect;

    iput p2, p0, LL0/r;->b:F

    iput-object p3, p0, LL0/r;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p1

    check-cast p1, LQ0/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LL0/r;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, LQ0/e;

    iget-object v2, p1, LQ0/e;->d:Lp6/f;

    iget-object p1, p1, LQ0/e;->c:[F

    iget v3, p0, LL0/r;->b:F

    invoke-static {v0, v3}, LF7/f;->r(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, p0, LL0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
