.class public final LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/util/Size;

.field public final i:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public final k:Z

.field public final l:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4168cccd    # 14.55f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, LY5/c;->m:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, LY5/c;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY5/c;->g:Z

    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v0, p0, LY5/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    iput-object p1, p0, LY5/c;->i:Landroid/view/View;

    iput-object p2, p0, LY5/c;->h:Landroid/util/Size;

    iput-boolean p3, p0, LY5/c;->k:Z

    invoke-virtual {p0}, LY5/c;->c()V

    invoke-virtual {p0}, LY5/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LY5/c;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, LY5/c;->m:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    neg-int v0, v0

    iput v0, p0, LY5/c;->b:I

    iget-boolean v3, p0, LY5/c;->k:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ls0/b;->m(Z)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iput v3, p0, LY5/c;->b:I

    :cond_0
    iget v0, p0, LY5/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LY5/c;->c:I

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, LY5/c;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LY5/c;->f:I

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v2, LY5/c;->m:I

    sub-int/2addr v0, v2

    iget-object v3, p0, LY5/c;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iget-object v1, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-boolean p0, p0, LY5/c;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ls0/b;->m(Z)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    iget-boolean p0, p0, Ld0/j;->l:Z

    if-eqz p0, :cond_1

    sget p0, LY5/c;->n:I

    add-int/2addr v1, p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ls0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    const/4 v4, 0x1

    iget-object v5, p0, LY5/c;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-boolean v1, Ls0/d;->n:Z

    if-nez v1, :cond_3

    invoke-static {v4}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LNa/a;->pad_portrait_zoom_map_drag_rect_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LNa/a;->pad_portrait_zoom_map_drag_rect_bottom_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Ls0/d;->n:Z

    if-eqz v1, :cond_6

    invoke-static {v4}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    if-ne v0, v4, :cond_4

    iput-object v1, p0, LY5/c;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LNa/a;->pad_landscape_zoom_map_full_drag_rect_left_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LNa/a;->pad_landscape_zoom_map_full_drag_rect_right_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LNa/a;->pad_landscape_zoom_map_drag_rect_left_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5, v1}, LJ/b;->a(ILandroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_6
    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ls0/b;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_1
    invoke-static {v0}, Ls0/d;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    :goto_2
    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LY5/c;->j:Landroid/graphics/Rect;

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "zoom map drag range is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY5/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "RegionHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
