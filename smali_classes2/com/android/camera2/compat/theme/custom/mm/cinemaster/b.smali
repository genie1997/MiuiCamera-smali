.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

.field public final synthetic f:Ljava/util/Optional;

.field public final synthetic g:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;IIZLcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Ljava/util/Optional;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->c:I

    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->d:Z

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->e:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->f:Ljava/util/Optional;

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->g:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, LV3/d0;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->e:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->f:Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->b:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->c:I

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->d:Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->g:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;IIZLcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Ljava/util/Optional;Lcom/android/camera/data/data/c;LV3/d0;)V

    return-void
.end method
