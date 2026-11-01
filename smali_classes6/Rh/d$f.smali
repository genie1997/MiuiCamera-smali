.class public final LRh/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final g:LRh/d$f$a;

.field public static final h:LRh/d$f$b;

.field public static final i:Lmiuix/animation/base/AnimConfig;

.field public static final j:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public f:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRh/d$f$a;

    const-string v1, "arrowRotation"

    invoke-direct {v0, v1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, LRh/d$f;->g:LRh/d$f$a;

    new-instance v0, LRh/d$f$b;

    const-string v1, "corner"

    invoke-direct {v0, v1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, LRh/d$f;->h:LRh/d$f$b;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, LRh/d$f;->i:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, LRh/d$f;->j:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 5

    iget-object v0, p0, LRh/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x102000a

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, LCh/a$h;->tag_secondary_popup_menu_item_head:I

    if-eq v3, v4, :cond_0

    iget v1, p0, LRh/d$f;->c:I

    iput v1, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    sub-int v3, p3, p1

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput p4, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p5, v3, p6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, LRh/d$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, LRh/d$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
