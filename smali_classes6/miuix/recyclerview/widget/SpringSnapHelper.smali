.class public abstract Lmiuix/recyclerview/widget/SpringSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/SpringSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/SpringSnapHelper;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    check-cast p0, Lmiuix/animation/controller/FolmeState;

    return-void
.end method

.method public abstract b()V
.end method

.method public final onFling(II)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
