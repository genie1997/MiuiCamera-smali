.class public final LU1/m;
.super LU1/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU1/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU1/m;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d(I)V
    .locals 4

    if-eqz p1, :cond_4

    iget v0, p0, LU1/m;->g:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LU1/m;->f:Landroid/util/SparseArray;

    iget-object v1, p0, LU1/b;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LU1/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    iput-object v0, p0, LU1/b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput p1, p0, LU1/m;->g:I

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LU1/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LU1/m;->f:Landroid/util/SparseArray;

    iget-object v0, p0, LU1/m;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LU1/m;->e:Landroid/util/SparseArray;

    :goto_0
    new-instance v0, LU1/n;

    invoke-direct {v0}, LU1/n;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LU1/n;->a:I

    iget-object v1, p0, LU1/b;->a:Landroid/content/Context;

    const v2, 0x7f140809

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU1/n;->b:Ljava/lang/String;

    iget-object v1, p0, LU1/m;->e:Landroid/util/SparseArray;

    iget v2, v0, LU1/n;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LU1/n;

    invoke-direct {v0}, LU1/n;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, LU1/n;->a:I

    iget-object v1, p0, LU1/b;->a:Landroid/content/Context;

    const v2, 0x7f140807

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU1/n;->b:Ljava/lang/String;

    iget-object v1, p0, LU1/m;->e:Landroid/util/SparseArray;

    iget v2, v0, LU1/n;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LU1/n;

    invoke-direct {v0}, LU1/n;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, LU1/n;->a:I

    iget-object v1, p0, LU1/b;->a:Landroid/content/Context;

    const v2, 0x7f14077b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU1/n;->b:Ljava/lang/String;

    iget-object v1, p0, LU1/m;->e:Landroid/util/SparseArray;

    iget v2, v0, LU1/n;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LU1/m;->e:Landroid/util/SparseArray;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->h()Z

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/n;

    iget-object v5, p0, LU1/b;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, LU1/b;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->g(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_1

    const v6, 0x7f15028f

    invoke-static {v5, v6}, LY/e;->e(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    const v6, 0x7f15028c

    invoke-static {v5, v6}, LY/e;->e(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v6, v4, LU1/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, LU1/n;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v4, LU1/n;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    if-eqz v6, :cond_2

    iput-object v5, p0, LU1/b;->b:Landroid/widget/TextView;

    iget v6, v4, LU1/n;->a:I

    iput v6, p0, LU1/m;->g:I

    :cond_2
    iget-object v6, p0, LU1/m;->f:Landroid/util/SparseArray;

    iget v4, v4, LU1/n;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, LU1/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0}, LU1/b;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Led/i;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
