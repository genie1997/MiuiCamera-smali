.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->a:Z

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->c:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->d:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/a;
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->a:Z

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->b:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->c:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->d:I

    invoke-static {v1, v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D8(IIIIZ)Lr2/a;

    move-result-object p0

    return-object p0
.end method
