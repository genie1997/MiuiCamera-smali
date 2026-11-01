.class public final Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "dynamic-string_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ll8/b;

.field public final synthetic b:Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;


# direct methods
.method public constructor <init>(Ll8/b;Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->a:Ll8/b;

    iput-object p2, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->b:Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->a:Ll8/b;

    if-ne p2, p1, :cond_0

    sget-object p0, Ll8/a;->a:Ll8/a;

    invoke-virtual {v0, p0}, Ll8/d;->a(Ll8/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    sget-object p1, Ll8/a;->b:Ll8/a;

    invoke-virtual {v0, p1}, Ll8/d;->a(Ll8/a;)V

    iget-object p1, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->b:Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
