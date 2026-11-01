.class public final synthetic LA3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/s2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean p0, p0, LA3/s2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV3/o;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV3/o;->Rf()Z

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p0

    const/16 v0, 0xd4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LV3/h1;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method
