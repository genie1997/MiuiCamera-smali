.class public abstract Lcom/android/camera/fragment/manually/adapter/b;
.super Lcom/android/camera/ui/d$a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera/ui/d$a;",
        "Lcom/android/camera/ui/d$c;"
    }
.end annotation


# instance fields
.field protected mZoomValueListener:Li2/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract mapPositionToValue(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public abstract mapValueToPosition(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public onCustomWheelScroll(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    return-void
.end method
