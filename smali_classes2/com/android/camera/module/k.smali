.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/BaseModule;

    iput-boolean p2, p0, Lcom/android/camera/module/k;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/k;->c:Z

    iput-boolean p4, p0, Lcom/android/camera/module/k;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/o0;

    iget-boolean v0, p0, Lcom/android/camera/module/k;->b:Z

    iget-boolean v1, p0, Lcom/android/camera/module/k;->c:Z

    iget-object v2, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/BaseModule;

    iget-boolean p0, p0, Lcom/android/camera/module/k;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera/module/BaseModule;->v4(Lcom/android/camera/module/BaseModule;ZZZLV3/o0;)V

    return-void
.end method
