.class public final Lya/d;
.super Lya/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lya/a;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lya/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lya/d;->c:Landroid/util/Size;

    iput-object p4, p0, Lya/d;->d:Ljava/lang/String;

    return-void
.end method
