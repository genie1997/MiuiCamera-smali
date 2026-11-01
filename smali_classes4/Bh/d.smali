.class public final synthetic LBh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentCallbacks;

    invoke-interface {p1}, Landroid/content/ComponentCallbacks;->onLowMemory()V

    return-void
.end method
