.class public final LQ0/g;
.super LQ0/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    invoke-direct {p0}, LQ0/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, LQ0/g;->c:I

    const/4 p1, 0x6

    iput p1, p0, LQ0/b;->a:I

    iput-boolean p3, p0, LQ0/g;->d:Z

    return-void
.end method
