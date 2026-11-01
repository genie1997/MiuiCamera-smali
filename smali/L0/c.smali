.class public final synthetic LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL0/f;

.field public final synthetic b:LL0/D;

.field public final synthetic c:I

.field public final synthetic d:Lp6/g;


# direct methods
.method public synthetic constructor <init>(LL0/f;LL0/D;ILp6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->a:LL0/f;

    iput-object p2, p0, LL0/c;->b:LL0/D;

    iput p3, p0, LL0/c;->c:I

    iput-object p4, p0, LL0/c;->d:Lp6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LL0/c;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/c;->b:LL0/D;

    invoke-virtual {v1, p1}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v2

    const-string v3, "CameraItem"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, LL0/f;->b:LL0/z;

    sget-object v5, LL0/z;->i:LL0/z;

    if-eq p1, v5, :cond_2

    sget-object v5, LL0/z;->f:LL0/z;

    if-eq p1, v5, :cond_2

    sget-object v5, LL0/z;->g:LL0/z;

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, LL0/c;->c:I

    :goto_1
    iget-object p0, p0, LL0/c;->d:Lp6/g;

    move-object v5, p0

    check-cast v5, Lp6/a;

    iget-object v6, v5, Lp6/a;->c:LP0/f;

    invoke-virtual {v6}, LP0/f;->d()V

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LL0/D;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, v5, Lp6/a;->c:LP0/f;

    iget-object v7, v5, LP0/f;->e:[F

    const/16 v8, 0x10

    invoke-static {v6, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, LL0/f;->l()LQ0/n;

    move-result-object v0

    iget-object v0, v0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    monitor-enter v1

    :try_start_1
    iget v7, v1, LL0/D;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v1, 0x4168cccd    # 14.55f

    if-eqz v7, :cond_5

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_4

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_5

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_3

    const-string p1, "invalid orientation"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lp6/b;->a()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget p1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {v2}, Lp6/b;->a()I

    move-result p1

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result v3

    invoke-static {v0, v1, p1, v3}, LF7/f;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2}, Lp6/b;->a()I

    move-result p1

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result v3

    invoke-static {v1, v0, p1, v3}, LF7/f;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lp6/b;->d()I

    move-result p1

    invoke-virtual {v2}, Lp6/b;->a()I

    move-result v0

    invoke-static {v3, v1, p1, v0}, LF7/f;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance p1, LQ0/c;

    invoke-direct {p1, v2, v0}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lp6/g;->a(LQ0/b;)V

    invoke-virtual {v5}, LP0/f;->c()V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
