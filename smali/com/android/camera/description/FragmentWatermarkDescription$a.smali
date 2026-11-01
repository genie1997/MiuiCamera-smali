.class public final Lcom/android/camera/description/FragmentWatermarkDescription$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/description/FragmentWatermarkDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/description/FragmentWatermarkDescription$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/description/FragmentWatermarkDescription$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
