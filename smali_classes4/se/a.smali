.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Lse/a;->b:Landroid/view/View;

    iput p3, p0, Lse/a;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lse/a;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lse/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object p0, p0, Lse/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemLongClickListener(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
