.class public final LQh/j;
.super LQh/d;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LQh/d;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, LQh/d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, LQh/j;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQh/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    sget p1, LCh/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, LQh/j;->d:Landroid/view/View;

    :cond_0
    return-object p2
.end method
