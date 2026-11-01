.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/Y;
.implements LV3/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016J(\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0006\u0010#\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lcom/android/camera/protocol/protocols/TopEditorProtocol;",
        "<init>",
        "()V",
        "confirmBar",
        "Lcom/android/camera/ui/ConfirmBar;",
        "topEditor",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;",
        "topEditorBlurBg",
        "Lcom/android/camera/ui/BlurBackgroundView;",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLogTag",
        "",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "getLayoutResourceId",
        "initView",
        "v",
        "Landroid/view/View;",
        "onBackEvent",
        "",
        "callingFrom",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "initConfirmBar",
        "initTopEditor",
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
.field private confirmBar:Lcom/android/camera/ui/ConfirmBar;

.field private final fragmentId:I

.field private topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

.field private topEditorBlurBg:Lcom/android/camera/ui/BlurBackgroundView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xee6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->fragmentId:I

    return-void
.end method

.method public static synthetic Cf(LPg/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$9$lambda$6(Lzf/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic De(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$9$lambda$5(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Df(LV3/l1;)Lkf/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$13(LV3/l1;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ff(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$0(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ge(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$9(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$1(Lzf/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pd()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$4()V

    return-void
.end method

.method public static synthetic Wc(LX0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$17(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fe(LV3/h1;)Lkf/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$11(LV3/h1;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method private final initConfirmBar(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ConfirmBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p1, :cond_0

    const v0, 0x7f141144

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ConfirmBar;->setTitle(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/C;-><init>(I)V

    new-instance v1, LR9/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/ui/k;

    invoke-direct {v2, v1, v0, p1}, Lcom/android/camera/ui/k;-><init>(Lzf/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V

    iget-object v0, p1, Lcom/android/camera/ui/ConfirmBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA/S1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ConfirmBar;->setConfirmCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$18(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/w;

    invoke-virtual {v0, v1}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX0/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LX0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA/c2;

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor()V

    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$16(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v2, "mValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LW9/o;->c()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lb0/w;->F(Ljava/util/List;Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LO1/c;-><init>(I)V

    new-instance v0, LA3/x0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LO1/e;-><init>(I)V

    new-instance v0, LA/M0;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$11(LV3/h1;)Lkf/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/h1;->onConfigItemsUpdate()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$12(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$13(LV3/l1;)Lkf/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/l1;->onConfigItemsUpdate()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$14(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$18$lambda$17(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$4()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor()V

    return-void
.end method

.method private static final initConfirmBar$lambda$19$lambda$9(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/w;

    invoke-virtual {v0, v1}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPg/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPg/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LKa/m;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LKa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Llf/u;->a:Llf/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final initConfirmBar$lambda$19$lambda$9$lambda$5(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lb0/w;->D(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfirmBar$lambda$19$lambda$9$lambda$6(Lzf/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final initTopEditor(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    const v0, 0x7f0b08ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/android/camera/ui/BlurBackgroundView;

    const v0, 0x7f0b08e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->setBlankViewContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b08ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LWh/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurAlpha(F)V

    const/16 v2, 0x68

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    sget-object v2, Lfj/a;->a:[I

    sget-object v3, Lfj/c;->a:[I

    invoke-static {p0}, LWh/i;->b(Landroid/view/View;)V

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    aget v4, v2, v1

    aget v5, v3, v1

    invoke-static {v4, p0, v5}, LWh/i;->a(ILandroid/view/View;I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7f060ac5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_3
    const p0, 0x7f06008c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ne(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$3(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pe(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$0(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lb0/w;->D(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$1(Lzf/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW9/o;->c()Z

    move-result v0

    invoke-virtual {p2, p0, v0}, Lb0/w;->F(Ljava/util/List;Z)V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lb0/w;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/s;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->setData(Ljava/util/List;)V

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data = "

    invoke-static {p2, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$3(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic se(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void
.end method

.method public static synthetic sf(LO1/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$12(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic uf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$16(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vd(LO1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$19$lambda$18$lambda$16$lambda$15$lambda$14(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFragmentId()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->fragmentId:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015f

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopEditor"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initTopEditor(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor()V

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/w;

    invoke-virtual {p1, p2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LW5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LW5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Llf/u;->a:Llf/u;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-direct {p3, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;-><init>(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    new-instance p0, LA/I0;

    const/16 p1, 0x15

    invoke-direct {p0, p3, p1}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    if-eqz p1, :cond_0

    const-class v0, LV3/j1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    :cond_0
    return-void
.end method

.method public unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    if-eqz p1, :cond_0

    const-class v0, LV3/j1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    :cond_0
    return-void
.end method
