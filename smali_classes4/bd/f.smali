.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lbd/f;->b:I

    iput-object p3, p0, Lbd/f;->c:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/f;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbd/f;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LA/a4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LA/a4;

    move-result-object v0

    iput-boolean v3, v0, LA/a4;->d:Z

    iget-object p0, p0, Lbd/f;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LA/e4;->g(LA/a4;ZZZ)V

    return-void
.end method
