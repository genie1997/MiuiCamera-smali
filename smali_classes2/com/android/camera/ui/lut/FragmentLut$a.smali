.class public final Lcom/android/camera/ui/lut/FragmentLut$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/lut/FragmentLut;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/lut/FragmentLut;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/lut/FragmentLut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut$a;->a:Lcom/android/camera/ui/lut/FragmentLut;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut$a;->a:Lcom/android/camera/ui/lut/FragmentLut;

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Ug(I)V

    return-void
.end method
