.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LP0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final C:I

.field public static final H:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final w:I

.field public static final x:I

.field public static final y:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->j:I

    const/16 v0, 0x102

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->k:I

    const/16 v0, 0x103

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->l:I

    const/16 v0, 0x104

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->m:I

    const/16 v0, 0x105

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->n:I

    const/16 v0, 0x108

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->o:I

    const/16 v0, 0x109

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->p:I

    const/16 v0, 0x10a

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->q:I

    const/16 v0, 0x10b

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->r:I

    const/16 v0, 0x10c

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->s:I

    const/16 v0, 0x10d

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->t:I

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->u:I

    const/4 v0, 0x1

    const/16 v2, 0x200

    invoke-static {v0, v2}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->w:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, LP0/d;->b(II)I

    move-result v1

    sput v1, LP0/d;->x:I

    const/16 v1, 0xd

    const/16 v2, 0x400

    invoke-static {v1, v2}, LP0/d;->b(II)I

    move-result v1

    sput v1, LP0/d;->y:I

    const/16 v1, 0x500

    invoke-static {v0, v1}, LP0/d;->b(II)I

    move-result v1

    sput v1, LP0/d;->A:I

    const/16 v1, 0x600

    invoke-static {v0, v1}, LP0/d;->b(II)I

    move-result v1

    sput v1, LP0/d;->C:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LP0/d;->b(II)I

    move-result v0

    sput v0, LP0/d;->H:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LP0/d;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LP0/d;->a:I

    .line 4
    iput p2, p0, LP0/d;->b:I

    .line 5
    iput p5, p0, LP0/d;->e:I

    .line 6
    iput p3, p0, LP0/d;->c:I

    .line 7
    iput p4, p0, LP0/d;->d:I

    .line 8
    const-string p1, "NORMAL"

    iput-object p1, p0, LP0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, LP0/d;->a:I

    .line 11
    iput p3, p0, LP0/d;->b:I

    .line 12
    iput p6, p0, LP0/d;->e:I

    .line 13
    iput p4, p0, LP0/d;->c:I

    .line 14
    iput p5, p0, LP0/d;->d:I

    .line 15
    iput p7, p0, LP0/d;->f:I

    .line 16
    iput-object p1, p0, LP0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LP0/d;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget p0, p0, LP0/d;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, LP0/d;

    iget p1, p1, LP0/d;->e:I

    iget p0, p0, LP0/d;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LP0/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LP0/d;

    iget v1, p1, LP0/d;->a:I

    iget v2, p0, LP0/d;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, LP0/d;->b:I

    iget p1, p1, LP0/d;->b:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
