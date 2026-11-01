.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:Lf0/n;


# direct methods
.method public synthetic constructor <init>(Lf0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U;->a:Lf0/n;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U;->a:Lf0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Lf0/n;I)Lr2/g;

    move-result-object p0

    return-object p0
.end method
