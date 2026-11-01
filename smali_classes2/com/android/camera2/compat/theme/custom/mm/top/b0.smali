.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S(III)Lr2/g;

    move-result-object p0

    return-object p0
.end method
