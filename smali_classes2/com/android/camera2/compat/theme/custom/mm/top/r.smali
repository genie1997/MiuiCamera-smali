.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/h1;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->b:[I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->x1(Z[ILV3/h1;)V

    return-void
.end method
