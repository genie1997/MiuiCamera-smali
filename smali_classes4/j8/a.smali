.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/m;

.field public static b:Landroid/content/Context;

.field public static final c:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj8/a$b;->a:Lj8/a$b;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lj8/a;->a:Lkf/m;

    sget-object v0, Lj8/a$a;->a:Lj8/a$a;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lj8/a;->c:Lkf/m;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lk8/e;
    .locals 9

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj8/a;->b:Landroid/content/Context;

    sget-object v0, Lj8/a;->a:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "Only ui thread can operate RequestManager"

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Lj8/a;->c:Lkf/m;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lk8/g;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lk8/g;->a(Ljava/util/List;Landroid/util/ArrayMap;)V

    const v6, 0x1020002

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, p0

    move-object v7, v5

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.miui.camerainfra.dynamicstring.core.RequestFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    if-nez v5, :cond_2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lk8/g;->b:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    if-nez v5, :cond_2

    new-instance v5, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    invoke-direct {v5}, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, v0, Lk8/g;->c:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, v5, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;->a:Lk8/e;

    if-nez v0, :cond_3

    new-instance v0, Lk8/e;

    new-instance v1, Ll8/b;

    invoke-direct {v1}, Ll8/d;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v6, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;

    invoke-direct {v6, v1, v5}, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;-><init>(Ll8/b;Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v4}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/b;

    invoke-direct {v0, v2, v1, v3}, Lk8/e;-><init>(Landroid/content/Context;Ll8/d;Lm8/b;)V

    iput-object v0, v5, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;->a:Lk8/e;

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez v5, :cond_8

    sget v0, Lj8/b;->dynamic_string_view_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Lk8/e;

    if-eqz v2, :cond_6

    check-cast v1, Lk8/e;

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_REQUEST_MANAGER is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestManagerRetriever"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, Lk8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll8/e;

    invoke-direct {v3, p0}, Ll8/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/b;

    invoke-direct {v1, v2, v3, v4}, Lk8/e;-><init>(Landroid/content/Context;Ll8/d;Lm8/b;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
