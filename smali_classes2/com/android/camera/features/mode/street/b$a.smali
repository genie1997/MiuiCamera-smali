.class public final Lcom/android/camera/features/mode/street/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/b;->c()Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LBf/a;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:LBf/a;

    if-nez p1, :cond_0

    new-instance p1, LBf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:LBf/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/b$a;->b:LBf/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
