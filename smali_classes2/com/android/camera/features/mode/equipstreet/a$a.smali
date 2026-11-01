.class public final Lcom/android/camera/features/mode/equipstreet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/equipstreet/a;->c()Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lcom/android/camera/features/mode/equipstreet/c;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    if-nez v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->C()V

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
