.class public final Lya/b;
.super Lya/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lya/a;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lya/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method
