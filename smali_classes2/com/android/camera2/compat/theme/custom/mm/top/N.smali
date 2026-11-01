.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:Lb0/M;


# direct methods
.method public synthetic constructor <init>(Lb0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N;->a:Lb0/M;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N;->a:Lb0/M;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A1(Lb0/M;I)Lr2/g;

    move-result-object p0

    return-object p0
.end method
