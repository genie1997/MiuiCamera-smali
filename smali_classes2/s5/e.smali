.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/e;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object p2, p0, Ls5/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Ls5/e;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    iget-object p0, p0, Ls5/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
