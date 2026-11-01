.class public final Lcom/xiaomi/mimoji/common/module/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/module/e;->c()Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/e$a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xiaomi/mimoji/common/module/e$a$a;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/e$a;->b:Lcom/xiaomi/mimoji/common/module/e$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/e$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/e$a;->b:Lcom/xiaomi/mimoji/common/module/e$a$a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/e$a;->b:Lcom/xiaomi/mimoji/common/module/e$a$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
