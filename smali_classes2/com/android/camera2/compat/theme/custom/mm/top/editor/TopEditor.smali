.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;,
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002:;B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014J&\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J&\u0010(\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u0010H\u0002J\u001e\u0010/\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u001e\u00100\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u001e\u00101\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u0016\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001005H\u0002J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001005J\u0014\u00107\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u0014R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "easeStyleShort",
        "Lmiuix/animation/utils/EaseManager$EaseStyle;",
        "kotlin.jvm.PlatformType",
        "easeStyleMedium",
        "itemList",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "topEditorAdapter",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;",
        "blankViewContainer",
        "Landroid/view/ViewGroup;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "blankViewIds",
        "",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "animAlpha",
        "view",
        "Landroid/view/View;",
        "targetAlpha",
        "",
        "onComplete",
        "Lkotlin/Function0;",
        "animScale",
        "targetScale",
        "createBlankView",
        "viewHolder",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;",
        "createBlankViews",
        "createPlaceholderItem",
        "hideFill",
        "showFill",
        "hideStroke",
        "showStroke",
        "initData",
        "data",
        "",
        "getData",
        "setData",
        "setBlankViewContainer",
        "container",
        "Companion",
        "TopEditorItemTouchHelperCallback",
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


# static fields
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

.field public static final TAG:Ljava/lang/String; = "TopEditor"


# instance fields
.field private blankViewContainer:Landroid/view/ViewGroup;

.field private final blankViewIds:[I

.field private final easeStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private final easeStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v5, 0x3f2e147b    # 0.68f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x64

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static/range {v1 .. v6}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->easeStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v4, 0x3f2e147b    # 0.68f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xc8

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->easeStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewIds:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createBlankViews$lambda$3$lambda$1()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animScale(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;FLzf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animScale(Landroid/view/View;FLzf/a;)V

    return-void
.end method

.method public static final synthetic access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getBlankViewIds$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewIds:[I

    return-object p0
.end method

.method public static final synthetic access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    return-object p0
.end method

.method public static final synthetic access$hideFill(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->hideFill(Landroid/view/View;Lzf/a;)V

    return-void
.end method

.method public static final synthetic access$hideStroke(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->hideStroke(Landroid/view/View;Lzf/a;)V

    return-void
.end method

.method public static final synthetic access$showFill(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->showFill(Landroid/view/View;Lzf/a;)V

    return-void
.end method

.method public static final synthetic access$showStroke(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Landroid/view/View;Lzf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->showStroke(Landroid/view/View;Lzf/a;)V

    return-void
.end method

.method private final animAlpha(Landroid/view/View;FLzf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->easeStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1;

    invoke-direct {v1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animAlpha$1;-><init>(Lzf/a;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p0, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "animAlpha: targetAlpha = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final animScale(Landroid/view/View;FLzf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->easeStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animScale$1;

    invoke-direct {v1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$animScale$1;-><init>(Lzf/a;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p0, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p1, p3, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "animScale: targetScale = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Lkf/z;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createBlankViews$lambda$3$lambda$2()Lkf/z;

    move-result-object v0

    return-object v0
.end method

.method private final createBlankView(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    const v2, 0x7f0e01b6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713f2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "blankViewContainer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createBlankViews()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewIds:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createBlankView(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tag = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isBlank = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TopEditor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewIds:[I

    aput v5, v6, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LK4/m;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LK4/m;-><init>(I)V

    invoke-direct {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->showStroke(Landroid/view/View;Lzf/a;)V

    goto :goto_1

    :cond_1
    new-instance v4, LK4/n;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LK4/n;-><init>(I)V

    invoke-direct {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->showFill(Landroid/view/View;Lzf/a;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final createBlankViews$lambda$3$lambda$1()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private static final createBlankViews$lambda$3$lambda$2()Lkf/z;
    .locals 1

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

.method private final createPlaceholderItem()Lcom/android/camera/data/data/d;
    .locals 1

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/data/data/d;->c:I

    iput v0, p0, Lcom/android/camera/data/data/d;->d:I

    iput v0, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->f:I

    iput v0, p0, Lcom/android/camera/data/data/d;->i:I

    iput v0, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "176"

    iput-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method private final hideFill(Landroid/view/View;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animAlpha(Landroid/view/View;FLzf/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string p2, "hideFill"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final hideStroke(Landroid/view/View;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animAlpha(Landroid/view/View;FLzf/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string p2, "hideStroke"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$1;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final showFill(Landroid/view/View;Lzf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animAlpha(Landroid/view/View;FLzf/a;)V

    const-string/jumbo p0, "showFill"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final showStroke(Landroid/view/View;Lzf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzf/a<",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->animAlpha(Landroid/view/View;FLzf/a;)V

    const-string/jumbo p0, "showStroke"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createBlankViews()V

    return-void
.end method

.method public final setBlankViewContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "setBlankViewContainer"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData: data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopEditor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createPlaceholderItem()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->initData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
