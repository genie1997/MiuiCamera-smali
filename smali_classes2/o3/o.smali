.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/o$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Lij/g;

.field public h:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lo3/o$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo3/o$b;->a:F

    iput v0, p0, Lo3/o;->a:F

    iget v0, p1, Lo3/o$b;->b:F

    iput v0, p0, Lo3/o;->b:F

    iget v0, p1, Lo3/o$b;->c:F

    iput v0, p0, Lo3/o;->c:F

    iget v0, p1, Lo3/o$b;->d:F

    iput v0, p0, Lo3/o;->d:F

    iget-wide v0, p1, Lo3/o$b;->e:J

    iput-wide v0, p0, Lo3/o;->e:J

    iget v0, p1, Lo3/o$b;->f:I

    iput v0, p0, Lo3/o;->f:I

    iget-object v0, p1, Lo3/o$b;->g:Lij/g;

    iput-object v0, p0, Lo3/o;->g:Lij/g;

    iget-object p1, p1, Lo3/o$b;->h:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lo3/o;->h:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld3/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
