.class public final Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;-><init>(Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Landroid/view/View;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkf/i<",
            "Lzf/p<",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
            "Ljava/lang/Integer;",
            "Lkf/z;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

.field public final synthetic c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkf/i<",
            "Lzf/p<",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
            "Ljava/lang/Integer;",
            "Lkf/z;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;",
            "Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    iput-object p3, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/i;

    iget-object v0, v0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, Lzf/p;

    if-nez v0, :cond_0

    sget v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->m:I

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->c:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    invoke-interface {v0, p0, p1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
