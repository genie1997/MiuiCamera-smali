.class public final synthetic LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/b;->a:I

    iput-object p1, p0, LN2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v0, p0, LN2/b;->b:Ljava/lang/Object;

    iget p0, p0, LN2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LRh/d$a;

    iget-object p0, v0, LRh/d$a;->a:LRh/d;

    invoke-static {p0}, LRh/d;->B(LRh/d;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/b;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b;

    invoke-virtual {p0}, Lf0/b;->k()LH/m;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, LH/d;->d:Ljava/util/ArrayList;

    sget-object v1, LH/d$c;->a:LH/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/f;

    aget-object v2, v3, v2

    invoke-interface {v2}, LJ/f;->i()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move v3, p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401fe

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v6, LR1/e;

    invoke-direct {v6, v2}, LR1/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v4, v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LR1/f;

    invoke-direct {v3, v0, p1}, LR1/f;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    const v4, 0x7f140fed

    invoke-virtual {v5, v4, v3}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LR1/g;

    invoke-direct {v3, v0, v2, v1, p0}, LR1/g;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LH/m;)V

    const p0, 0x7f1405ac

    invoke-virtual {v5, p0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LR1/h;

    invoke-direct {p0, v0, p1}, LR1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LR1/i;

    invoke-direct {p0, v0}, LR1/i;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
