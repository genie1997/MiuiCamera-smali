.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lr2/f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->c:Lr2/f;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->d:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->c:Lr2/f;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->d:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->e:I

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;II)V

    return-void
.end method
