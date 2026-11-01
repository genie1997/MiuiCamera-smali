.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/VMResource;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/VMResource;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lcom/android/camera/data/observeable/VMResource;

    iput-boolean p2, p0, Lh0/e;->b:Z

    iput-object p3, p0, Lh0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object v0, p0, Lh0/e;->a:Lcom/android/camera/data/observeable/VMResource;

    iget-boolean v1, p0, Lh0/e;->b:Z

    iget-object p0, p0, Lh0/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->d(Lcom/android/camera/data/observeable/VMResource;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method
