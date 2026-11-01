.class public final Lcom/android/camera/module/FunModule$c;
.super LB3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/l0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/l0;->n()V

    :cond_0
    return-void
.end method
