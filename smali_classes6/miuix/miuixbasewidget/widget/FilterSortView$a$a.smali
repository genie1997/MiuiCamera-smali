.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public d:Lmiuix/animation/IStateStyle;

.field public final synthetic e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$a;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    iget-object v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "target"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v3, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/animation/IStateStyle;

    :cond_3
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object v0, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput p0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    nop

    :cond_4
    :goto_2
    return-void
.end method
