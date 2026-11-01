.class public final Lcom/android/camera/description/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/a$a;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final g:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/description/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/android/camera/description/a$a;->a:I

    iput v0, p0, Lcom/android/camera/description/a;->a:I

    iget-object v0, p1, Lcom/android/camera/description/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/description/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/description/a;->c:Ljava/lang/String;

    iget v0, p1, Lcom/android/camera/description/a$a;->d:I

    iput v0, p0, Lcom/android/camera/description/a;->d:I

    iget-object v0, p1, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/description/a;->e:Ljava/lang/String;

    iget v0, p1, Lcom/android/camera/description/a$a;->f:I

    iput v0, p0, Lcom/android/camera/description/a;->f:I

    iget v0, p1, Lcom/android/camera/description/a$a;->g:I

    iput v0, p0, Lcom/android/camera/description/a;->g:I

    iget v0, p1, Lcom/android/camera/description/a$a;->h:I

    iput v0, p0, Lcom/android/camera/description/a;->h:I

    iget v0, p1, Lcom/android/camera/description/a$a;->i:F

    iput v0, p0, Lcom/android/camera/description/a;->i:F

    iget-boolean p1, p1, Lcom/android/camera/description/a$a;->j:Z

    iput-boolean p1, p0, Lcom/android/camera/description/a;->j:Z

    return-void
.end method
