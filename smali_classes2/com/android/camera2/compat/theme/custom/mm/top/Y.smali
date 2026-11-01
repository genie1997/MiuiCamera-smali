.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:Lb0/X;


# direct methods
.method public synthetic constructor <init>(Lb0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;->a:Lb0/X;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;->a:Lb0/X;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Lb0/X;I)Lr2/g;

    move-result-object p0

    return-object p0
.end method
