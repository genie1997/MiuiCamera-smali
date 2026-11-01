.class public final Lmiuix/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lmiuix/view/i$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Z

.field public j:[I

.field public k:[I

.field public l:I

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lmiuix/view/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/view/i;->d:Z

    iput-boolean v0, p0, Lmiuix/view/i;->e:Z

    iput-boolean v0, p0, Lmiuix/view/i;->f:Z

    iput-boolean v0, p0, Lmiuix/view/i;->g:Z

    iput-boolean v0, p0, Lmiuix/view/i;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/view/i;->j:[I

    iput-object v1, p0, Lmiuix/view/i;->k:[I

    iput v0, p0, Lmiuix/view/i;->l:I

    iput-object p1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lmiuix/view/i;->i:Z

    iput-object p2, p0, Lmiuix/view/i;->b:Landroid/view/View;

    iput-object p5, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    iput-boolean p4, p0, Lmiuix/view/i;->m:Z

    const/4 p1, 0x1

    iput p1, p0, Lmiuix/view/i;->n:I

    return-void
.end method

.method public static b(Landroid/content/Context;I[I)[I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const v0, 0x1010054

    invoke-static {p0, v0}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_2

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    if-eq p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, p1, 0xff

    const v3, 0xffffff

    if-ne p0, v0, :cond_1

    if-ne p0, v2, :cond_1

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p1, v3

    const/high16 v0, -0x1000000

    aget v1, p2, p0

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    goto :goto_0

    :cond_1
    array-length p0, p2

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [I

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr p1, v3

    const/high16 p2, 0x30000000

    or-int/2addr p1, p2

    aput p1, v0, p0

    move-object p2, v0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/view/i;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/i;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/i;->h:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lmiuix/view/i;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/view/i;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/view/i;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LWh/i;->e(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, LWh/i;->f(ILandroid/view/View;)Z

    :cond_3
    invoke-static {p1}, LWh/i;->b(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    invoke-interface {p0, v0}, Lmiuix/view/i$a;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/i;->j:[I

    iput-object v0, p0, Lmiuix/view/i;->k:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/i;->l:I

    iget-object v1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    invoke-static {v1}, LWh/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/view/i;->g(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LWh/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/view/i;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/i;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/i;->g:Z

    invoke-virtual {p0, p1}, Lmiuix/view/i;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/view/i;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmiuix/view/i;->j:[I

    iget-boolean v1, p0, Lmiuix/view/i;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    iget-object v5, p0, Lmiuix/view/i;->b:Landroid/view/View;

    if-nez v0, :cond_8

    if-eqz v1, :cond_0

    invoke-static {v3, v5}, LWh/i;->e(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LWh/i;->f(ILandroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LWh/i;->f(ILandroid/view/View;)Z

    :cond_1
    :goto_0
    invoke-static {v5}, LWh/i;->b(Landroid/view/View;)V

    iget-boolean v0, p0, Lmiuix/view/i;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {v4, p0}, Lmiuix/view/i$a;->e(Lmiuix/view/i;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lmiuix/view/i$a;->a()Z

    move-result v0

    invoke-interface {v4, v0}, Lmiuix/view/i$a;->b(Z)LWh/f$b;

    move-result-object v0

    invoke-interface {v4}, Lmiuix/view/i$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4}, Lmiuix/view/i$a;->getBackgroundColor()I

    move-result v7

    if-eqz v0, :cond_8

    iget v8, v0, LWh/f$b;->a:I

    iget-object v0, v0, LWh/f$b;->b:LWh/f$c;

    if-eqz v0, :cond_7

    iget-object v9, v0, LWh/f$c;->a:[I

    iget-object v0, v0, LWh/f$c;->b:[I

    iget-object v10, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-static {v10, v7, v9}, Lmiuix/view/i;->b(Landroid/content/Context;I[I)[I

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    invoke-static {v6}, LWh/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v10, v6, v9}, Lmiuix/view/i;->b(Landroid/content/Context;I[I)[I

    move-result-object v9

    :cond_5
    :goto_1
    move-object v6, v9

    :goto_2
    array-length v7, v6

    array-length v9, v0

    if-le v7, v9, :cond_6

    array-length v7, v6

    new-array v9, v7, [I

    array-length v10, v0

    invoke-static {v0, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v7, v2

    const/4 v0, 0x3

    aput v0, v9, v7

    move-object v0, v9

    :cond_6
    iput-object v6, p0, Lmiuix/view/i;->j:[I

    iput-object v0, p0, Lmiuix/view/i;->k:[I

    iput v8, p0, Lmiuix/view/i;->l:I

    goto :goto_3

    :cond_7
    iput v8, p0, Lmiuix/view/i;->l:I

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_4
    invoke-interface {v4, v2}, Lmiuix/view/i$a;->d(Z)V

    iget v4, p0, Lmiuix/view/i;->n:I

    const/4 v6, 0x0

    const-class v7, Landroid/view/View;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v1, :cond_a

    iget v1, p0, Lmiuix/view/i;->l:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    invoke-static {v0, v5, v4}, LWh/i;->d(ILandroid/view/View;I)Z

    goto :goto_5

    :cond_9
    invoke-static {v3, v5}, LWh/i;->e(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v5}, LWh/i;->f(ILandroid/view/View;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, v5}, LWh/i;->f(ILandroid/view/View;)Z

    iget v1, p0, Lmiuix/view/i;->l:I

    if-ltz v1, :cond_f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    sget-object v1, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x190

    if-le v0, v1, :cond_c

    move v0, v1

    :cond_c
    if-gez v0, :cond_d

    goto :goto_5

    :cond_d
    :try_start_1
    sget-object v1, LWh/i;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_e

    const-string/jumbo v1, "setMiBackgroundBlurRadius"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LWh/i;->b:Ljava/lang/reflect/Method;

    :cond_e
    sget-object v1, LWh/i;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sput-object v6, LWh/i;->b:Ljava/lang/reflect/Method;

    :cond_f
    :goto_5
    iget-object v0, p0, Lmiuix/view/i;->j:[I

    if-eqz v0, :cond_17

    iget-object p0, p0, Lmiuix/view/i;->k:[I

    if-eqz p0, :cond_17

    if-eqz v5, :cond_17

    sget-object v1, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {}, LBc/a;->s()I

    move-result v4

    if-le v4, v2, :cond_15

    array-length v2, v0

    array-length v4, p0

    if-eq v2, v4, :cond_11

    array-length v2, v0

    array-length v4, p0

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "warning!! colorInts("

    const-string v10, ") and blendModes("

    const-string v11, ") size not match. "

    invoke-static {v2, v4, v9, v10, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MiuixBlur"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    array-length v2, v0

    array-length v4, p0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-ge v3, v2, :cond_12

    new-instance v8, Landroid/graphics/Point;

    aget v9, v0, v3

    aget v10, p0, v3

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    :try_start_2
    sget-object p0, LWh/i;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_14

    const-string/jumbo p0, "setMiBackgroundBlendColors"

    const-class v0, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, LWh/i;->d:Ljava/lang/reflect/Method;

    :cond_14
    sget-object p0, LWh/i;->d:Ljava/lang/reflect/Method;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    sput-object v6, LWh/i;->d:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_15
    invoke-static {v5}, LWh/i;->b(Landroid/view/View;)V

    array-length v1, v0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-ge v3, v1, :cond_17

    aget v2, v0, v3

    aget v4, p0, v3

    invoke-static {v2, v5, v4}, LWh/i;->a(ILandroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v5}, LWh/i;->b(Landroid/view/View;)V

    goto :goto_8

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/i;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/i;->e:Z

    iget-object p1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    invoke-static {p1}, LWh/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/i;->e:Z

    invoke-virtual {p0, p1}, Lmiuix/view/i;->g(Z)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/i;->f:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lmiuix/view/i;->g:Z

    iput-boolean v0, p0, Lmiuix/view/i;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/i;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/i;->f:Z

    iget-object v0, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    invoke-interface {v0, p1}, Lmiuix/view/i$a;->c(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/i;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/view/i;->a(Z)V

    :cond_1
    return-void
.end method
