.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animAlpha(Landroid/view/View;FLzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1",
        "Lmiuix/animation/listener/TransitionListener;",
        "onComplete",
        "",
        "toTag",
        "",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onComplete:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1;->$onComplete:Lzf/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1;->$onComplete:Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
