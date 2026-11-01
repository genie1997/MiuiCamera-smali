.class public final synthetic LE2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/x;->a:I

    iput-object p2, p0, LE2/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE2/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ls8/b;

    invoke-virtual {p2}, Ls8/b;->c()[B

    move-result-object p1

    iget-object v0, p0, LE2/x;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, p1}, Lp8/c;->f([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ls8/b;->g([B)V

    iget-object p0, p0, LE2/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/videoprompter/b$b;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/b$a;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/b$b;->c:Lcom/android/camera/fragment/videoprompter/b$b;

    iget-object v1, p0, LE2/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/videoprompter/b;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p1, v1, Lcom/android/camera/fragment/videoprompter/b;->e:I

    iget-boolean v0, p2, Lcom/android/camera/fragment/videoprompter/b$a;->c:Z

    iget-object v2, p2, Lcom/android/camera/fragment/videoprompter/b$a;->b:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/android/camera/fragment/videoprompter/b$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0, p1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x10e

    if-ne p1, v3, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    iget-object p0, p0, LE2/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_5

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    iget-boolean p1, p1, Ld0/j;->n:Z

    if-eqz p1, :cond_6

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget p2, v1, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_8

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_9

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
