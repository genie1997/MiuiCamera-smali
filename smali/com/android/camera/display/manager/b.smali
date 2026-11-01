.class public final Lcom/android/camera/display/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/manager/b$b;,
        Lcom/android/camera/display/manager/b$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Ll3/i;

.field public b:Landroid/animation/ValueAnimator;

.field public c:LF0/h;

.field public final d:Lcom/android/camera/ActivityBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12c

    sput v1, Lcom/android/camera/display/manager/b;->e:I

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, Lcom/android/camera/display/manager/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF0/h;->a:LF0/h;

    iput-object v0, p0, Lcom/android/camera/display/manager/b;->c:LF0/h;

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static a(Lk3/g;Lk3/g;)Z
    .locals 4

    invoke-interface {p0}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    sget-object v1, Lk3/k;->g:Lk3/k;

    sget-object v2, Lk3/k;->d:Lk3/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    sget-object v1, Lk3/k;->e:Lk3/k;

    sget-object v2, Lk3/k;->f:Lk3/k;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0, p1}, Lk3/g;->f(Lk3/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
