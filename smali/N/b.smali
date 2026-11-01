.class public abstract LN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/b$a;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/CompletableEmitter;

.field public b:Lcom/android/camera/ui/a;


# virtual methods
.method public abstract a(Lcom/android/camera/ui/a;)V
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, LN/b;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method
