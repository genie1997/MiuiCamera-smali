.class public final synthetic Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

.field public final synthetic c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lph/a;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    iput-object p3, p0, Lph/a;->c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->c:I

    const-string v0, "$clickListener"

    iget-object v1, p0, Lph/a;->a:Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, Lph/a;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    iget-object p0, p0, Lph/a;->c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/i;

    iget-object v0, v0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, Lzf/p;

    if-nez v0, :cond_0

    sget v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->m:I

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
