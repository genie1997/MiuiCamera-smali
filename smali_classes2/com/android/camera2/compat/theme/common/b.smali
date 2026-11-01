.class public final synthetic Lcom/android/camera2/compat/theme/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/b;->b:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/b;->b:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->d(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;Landroid/view/View;)V

    return-void
.end method
