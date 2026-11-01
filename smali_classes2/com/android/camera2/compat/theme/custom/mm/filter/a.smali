.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Df(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
