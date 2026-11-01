.class public final Le5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

.field public b:Z

.field public final synthetic c:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d$c;->c:Le5/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le5/d$c;->b:Z

    iput-object p2, p0, Le5/d$c;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Le5/d$c;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    iget-object p0, p0, Le5/d$c;->c:Le5/d;

    invoke-virtual {p0, v0, p2}, Le5/d;->a(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Z)V

    iget-object p0, p0, Le5/d;->i:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
