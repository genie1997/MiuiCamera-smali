.class public Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/c;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LAd/c;IZLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "deviceOrientationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/f;->a:LAd/c;

    .line 3
    iput p2, p0, Lma/f;->b:I

    .line 4
    iput-boolean p3, p0, Lma/f;->c:Z

    .line 5
    iput-object p4, p0, Lma/f;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lma/f;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lma/f;->a:LAd/c;

    .line 7
    iget v1, p1, Lma/f;->b:I

    .line 8
    iget-boolean v2, p1, Lma/f;->c:Z

    .line 9
    iget-object p1, p1, Lma/f;->d:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lma/f;-><init>(LAd/c;IZLandroid/graphics/Rect;)V

    return-void
.end method
