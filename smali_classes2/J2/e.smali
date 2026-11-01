.class public final synthetic LJ2/e;
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

    iput p1, p0, LJ2/e;->a:I

    iput-object p2, p0, LJ2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LJ2/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJ2/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/beauty/i;

    iget-object p0, p0, LJ2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/i;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJ2/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    iget-object p0, p0, LJ2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
