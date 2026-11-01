.class public final synthetic Lfd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/milive/data/EffectItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveEffectAdapter;ILcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/n;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput p2, p0, Lfd/n;->b:I

    iput-object p3, p0, Lfd/n;->c:Lcom/xiaomi/milive/data/EffectItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfd/n;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Lfd/n;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, Lfd/n;->c:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->nh(I)V

    :cond_0
    return-void
.end method
