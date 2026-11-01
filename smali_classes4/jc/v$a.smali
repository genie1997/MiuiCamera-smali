.class public final Ljc/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/v;-><init>(Landroid/view/ViewTreeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# virtual methods
.method public final onDraw()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Ljc/v$a;->a:I

    if-nez v2, :cond_0

    iput-wide v0, p0, Ljc/v$a;->b:J

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ljc/v$a;->a:I

    iget-wide v4, p0, Ljc/v$a;->b:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    long-to-float v4, v4

    div-float/2addr v2, v4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fps: %.1f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DrawFpsMonitor"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Ljc/v$a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Ljc/v$a;->c:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    const-string v2, "over draw detected, pls check it"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v5, p0, Ljc/v$a;->c:I

    :cond_2
    :goto_0
    iput-wide v0, p0, Ljc/v$a;->b:J

    iput v5, p0, Ljc/v$a;->a:I

    :cond_3
    return-void
.end method
