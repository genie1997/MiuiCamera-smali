.class public final Lmiuix/preference/PreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->Ha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/settings/BasePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, v1, LJi/l;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_8

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, LJi/l;->l:LJi/o;

    if-nez v2, :cond_3

    new-instance v2, LJi/o;

    invoke-direct {v2, v1}, LJi/o;-><init>(LJi/l;)V

    iput-object v2, v1, LJi/l;->l:LJi/o;

    :cond_3
    iget-object v2, v1, LJi/l;->m:LJi/p;

    if-nez v2, :cond_4

    new-instance v2, LJi/p;

    invoke-direct {v2, v1}, LJi/p;-><init>(LJi/l;)V

    iput-object v2, v1, LJi/l;->m:LJi/p;

    :cond_4
    iget-object v2, v1, LJi/l;->l:LJi/o;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, LJi/l;->m:LJi/p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iput p0, v1, LJi/l;->i:I

    iget-object p0, v1, LJi/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    iput-object p0, v1, LJi/l;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p0, v1, LJi/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_6
    iget p0, v1, LJi/l;->i:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v2, LJi/q;

    invoke-direct {v2, v1, p0}, LJi/q;-><init>(LJi/l;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_8
    :goto_1
    return-void
.end method
