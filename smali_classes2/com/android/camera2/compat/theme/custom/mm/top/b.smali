.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lr2/f;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->c:Lr2/f;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->d:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->c:Lr2/f;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->d:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->h(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    return-void
.end method
