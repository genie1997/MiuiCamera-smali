.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->c()Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LBc/a;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LBc/a;

    if-nez p1, :cond_0

    new-instance p1, LBc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LBc/a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LBc/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    sget p0, Lc1/k;->a:I

    return p0
.end method
