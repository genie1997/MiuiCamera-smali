.class public final LQ0/p;
.super LQ0/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ0/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/p;->b:Landroid/graphics/Rect;

    const/16 v0, 0xe

    iput v0, p0, LQ0/b;->a:I

    return-void
.end method
