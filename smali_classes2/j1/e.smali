.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lma/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLma/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lj1/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lj1/e;->c:[F

    iput-object p4, p0, Lj1/e;->d:Lma/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj1/e;->c:[F

    iget-object v1, p0, Lj1/e;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lj1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Lj1/e;->d:Lma/h;

    invoke-static {v2, v1, v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->jj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLma/h;)V

    return-void
.end method
