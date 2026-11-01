.class public interface abstract Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lg5/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static s8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lg5/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL0/T;

    invoke-direct {v1, p0, p1}, LL0/T;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract Ma(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract Wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
