.class public final synthetic Lcom/android/camera2/compat/theme/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/a;->a:Lcom/android/camera/data/data/d;

    iput p2, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/a;->a:Lcom/android/camera/data/data/d;

    iget v1, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->h(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0
.end method
