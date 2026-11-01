.class public final LIi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi/d$e;
    }
.end annotation


# static fields
.field public static final o:LIi/d$a;

.field public static final p:LIi/d$c;


# instance fields
.field public final a:Lmiuix/animation/base/AnimConfig;

.field public final b:Lmiuix/animation/base/AnimConfig;

.field public c:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:LIi/d$e;

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIi/d$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, LIi/d;->o:LIi/d$a;

    new-instance v0, LIi/d$b;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    new-instance v0, LIi/d$c;

    const-string v1, "dim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, LIi/d;->p:LIi/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIi/d;->l:Z

    const/4 v1, 0x2

    iput v1, p0, LIi/d;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LIi/d;->d:Landroid/view/View;

    sget v3, LEi/e;->spring_back:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LIi/d;->f:Landroid/view/View;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v4, v0

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, LIi/d;->a:Lmiuix/animation/base/AnimConfig;

    new-instance v2, LIi/d$d;

    invoke-direct {v2, p0, p1}, LIi/d$d;-><init>(LIi/d;Landroid/view/View;)V

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, LIi/d;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, LIi/d;->e:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method


# virtual methods
.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, LIi/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, LIi/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
