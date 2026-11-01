.class public final Lcom/android/camera/description/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/description/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/description/a$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/description/a$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    iput v0, p0, Lcom/android/camera/description/a$a;->d:I

    iput-object v1, p0, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    iput v0, p0, Lcom/android/camera/description/a$a;->f:I

    iput v0, p0, Lcom/android/camera/description/a$a;->g:I

    iput v0, p0, Lcom/android/camera/description/a$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/description/a$a;->j:Z

    return-void
.end method
