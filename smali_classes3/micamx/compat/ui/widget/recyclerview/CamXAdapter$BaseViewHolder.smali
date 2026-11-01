.class public final Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BaseViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/i;

    iget-object v1, v1, Lkf/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    new-instance v2, Lph/a;

    invoke-direct {v2, p2, v1, p0}, Lph/a;-><init>(Ljava/util/Map$Entry;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    iget-wide v2, v1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->i:J

    new-instance v4, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;

    invoke-direct {v4, p2, v1, p0}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;-><init>(Ljava/util/Map$Entry;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;)V

    new-instance p2, Luh/b;

    invoke-direct {p2, v2, v3, v4}, Luh/b;-><init>(JLmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    iget-object p1, p1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    new-instance v2, Lph/b;

    invoke-direct {v2, p2, v1, p0}, Lph/b;-><init>(Ljava/util/Map$Entry;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method
