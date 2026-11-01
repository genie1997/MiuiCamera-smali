.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z;->a:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z0(IZ)Lr2/g;

    move-result-object p0

    return-object p0
.end method
