.class public final synthetic Lcom/android/camera/fragment/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/E;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/E;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/E;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/E;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/E;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$item"

    check-cast v0, Lnh/c;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "this$0"

    check-cast p1, Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, Lnh/c;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lnh/c;->k:Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast v0, LA/z1;

    iget-object p0, v0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    check-cast p1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentPanelDemo;->Df(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
