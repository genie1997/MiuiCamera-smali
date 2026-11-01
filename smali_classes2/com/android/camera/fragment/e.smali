.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Z

.field public final synthetic d:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/util/HashMap;ZLo3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/e;->b:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/android/camera/fragment/e;->c:Z

    iput-object p4, p0, Lcom/android/camera/fragment/e;->d:Lo3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/e;->d:Lo3/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/camera/fragment/e;->b:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/android/camera/fragment/e;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->Jb(Lcom/android/camera/fragment/BaseFragment;Ljava/util/HashMap;ZLo3/s;Ljava/lang/Integer;)V

    return-void
.end method
