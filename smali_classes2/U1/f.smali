.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

.field public final synthetic b:Lp2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iput-object p2, p0, LU1/f;->b:Lp2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LU1/f;->a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, LU1/f;->b:Lp2/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vd(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;Landroid/view/View;)V

    return-void
.end method
