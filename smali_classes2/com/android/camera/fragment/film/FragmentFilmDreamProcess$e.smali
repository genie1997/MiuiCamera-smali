.class public final Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->provideAnimateElement(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LV3/d0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->Na(III)V

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->Na(III)V

    return-void
.end method
