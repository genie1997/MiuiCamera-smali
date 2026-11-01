.class public final synthetic LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iput-object p2, p0, LL2/m;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LL2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141134

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v1, LL2/n;

    iget-object p0, p0, LL2/m;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LL2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f1407f4

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LA/M3;

    invoke-direct {p0}, LA/M3;-><init>()V

    const v0, 0x7f14059a

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
