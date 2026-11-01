.class public final Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/FragmentGallery2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/camera/litegallery/FragmentGallery2$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "litegallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/FragmentGallery2;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/FragmentGallery2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;->a:Lcom/android/camera/litegallery/FragmentGallery2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;->a:Lcom/android/camera/litegallery/FragmentGallery2;

    invoke-static {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Wc(Lcom/android/camera/litegallery/FragmentGallery2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onScrollStateChanged newState: "

    invoke-static {p2, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/FragmentGallery2;->pe(I)V

    return-void
.end method
