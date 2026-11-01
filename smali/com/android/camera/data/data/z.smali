.class public final Lcom/android/camera/data/data/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/camera/data/data/z;->b:I

    .line 11
    iput v0, p0, Lcom/android/camera/data/data/z;->e:I

    .line 12
    const-string v0, "pref_beautify_empty"

    iput-object v0, p0, Lcom/android/camera/data/data/z;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/z;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/z;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/android/camera/data/data/z;->b:I

    .line 7
    iput p3, p0, Lcom/android/camera/data/data/z;->e:I

    .line 8
    iput-object p1, p0, Lcom/android/camera/data/data/z;->f:Ljava/lang/String;

    return-void
.end method
