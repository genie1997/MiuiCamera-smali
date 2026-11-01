.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lcom/android/camera/data/data/c;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->c:Z

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->d:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, LV3/d0;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->c:Z

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->d:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Lcom/android/camera/data/data/c;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->e:I

    invoke-static/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Lg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lcom/android/camera/data/data/c;ZIILV3/d0;)V

    return-void
.end method
