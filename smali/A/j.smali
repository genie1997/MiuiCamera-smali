.class public final synthetic LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/j;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, LA/j;->b:I

    iput p3, p0, LA/j;->c:I

    iput-object p4, p0, LA/j;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/G;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object v0, p0, LA/j;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LA/j;->c:I

    iget-object v2, p0, LA/j;->d:Landroid/content/Intent;

    iget p0, p0, LA/j;->b:I

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/android/camera/module/G;->onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V

    return-void
.end method
