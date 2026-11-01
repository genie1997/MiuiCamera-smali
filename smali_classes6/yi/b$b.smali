.class public final Lyi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:Lyi/b$a;

.field public h:F

.field public i:F

.field public j:J

.field public final k:Lyi/b$b$a;


# direct methods
.method public constructor <init>(Lxi/c;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/c<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi/b$b$a;

    invoke-direct {v0, p0}, Lyi/b$b$a;-><init>(Lyi/b$b;)V

    iput-object v0, p0, Lyi/b$b;->k:Lyi/b$b$a;

    iput-object p1, p0, Lyi/b$b;->a:Lxi/c;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lxi/c;->c(F)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lxi/c;->b(F)V

    iput p2, p0, Lyi/b$b;->b:I

    iput p3, p0, Lyi/b$b;->e:F

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr v0, p2

    :cond_1
    :goto_0
    iput v1, p0, Lyi/b$b;->c:I

    iput v0, p0, Lyi/b$b;->d:I

    const/4 p0, 0x0

    iput p0, p1, Lxi/c;->b:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxi/c;->c:Z

    invoke-virtual {p1, p3}, Lxi/c;->e(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lyi/b$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lyi/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lyi/b$b;->a:Lxi/c;

    invoke-virtual {v0, p1}, Lxi/c;->b(F)V

    iput p1, p0, Lyi/b$b;->i:F

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lyi/b$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lyi/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lyi/b$b;->a:Lxi/c;

    invoke-virtual {v0, p1}, Lxi/c;->c(F)V

    iput p1, p0, Lyi/b$b;->h:F

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lyi/b$b;->a:Lxi/c;

    iget-boolean v1, v0, Lxi/c;->e:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lxi/c;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lyi/b$b;->k:Lyi/b$b$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lxi/a;->a()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->b()Lxi/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lxi/c;->e:Z

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxi/c;->e:Z

    iget-boolean v1, v0, Lxi/c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lxi/c;->d:Lxi/c$a;

    iget-object v1, v1, Lxi/c$a;->a:Lxi/e;

    iget v1, v1, Lxi/e;->a:F

    iput v1, v0, Lxi/c;->b:F

    :cond_1
    iget v1, v0, Lxi/c;->b:F

    iget v2, v0, Lxi/c;->f:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_2

    iget v0, v0, Lxi/c;->g:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyi/b$b;->j:J

    return-void

    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
