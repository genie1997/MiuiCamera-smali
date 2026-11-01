.class public final synthetic LJi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJi/l;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJi/l;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/k;->a:LJi/l;

    iput-object p2, p0, LJi/k;->b:Landroidx/preference/PreferenceViewHolder;

    iput p3, p0, LJi/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJi/k;->a:LJi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJi/k;->b:Landroidx/preference/PreferenceViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, LJi/l;->u:I

    iget p0, p0, LJi/k;->c:I

    invoke-virtual {v3, v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
