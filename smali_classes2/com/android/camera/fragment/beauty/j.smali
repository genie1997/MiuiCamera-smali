.class public final Lcom/android/camera/fragment/beauty/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyLevelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/j;->a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/j;->a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->Df(Lcom/android/camera/fragment/beauty/BeautyLevelFragment;I)V

    return-void
.end method
