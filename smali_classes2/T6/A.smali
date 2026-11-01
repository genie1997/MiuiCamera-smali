.class public final LT6/A;
.super LV6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/o<",
        "LT6/B;",
        "LT6/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LS6/e;

.field public static final o:I


# instance fields
.field public final l:LS6/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS6/e;

    invoke-direct {v0}, LS6/e;-><init>()V

    sput-object v0, LT6/A;->n:LS6/e;

    const-class v0, LT6/B;

    invoke-static {v0}, LV6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LT6/A;->o:I

    return-void
.end method

.method public constructor <init>(LT6/A;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LV6/o;-><init>(LV6/o;J)V

    .line 5
    iput p4, p0, LT6/A;->m:I

    .line 6
    iget-object p1, p1, LT6/A;->l:LS6/e;

    iput-object p1, p0, LT6/A;->l:LS6/e;

    return-void
.end method

.method public constructor <init>(LT6/A;LV6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LV6/o;-><init>(LV6/o;LV6/a;)V

    .line 8
    iget p2, p1, LT6/A;->m:I

    iput p2, p0, LT6/A;->m:I

    .line 9
    iget-object p1, p1, LT6/A;->l:LS6/e;

    iput-object p1, p0, LT6/A;->l:LS6/e;

    return-void
.end method

.method public constructor <init>(LV6/a;Lf7/n;Lb7/F;Ll7/z;LV6/g;LV6/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LV6/o;-><init>(LV6/a;Lf7/n;Lb7/F;Ll7/z;LV6/g;LV6/j;)V

    .line 2
    sget p1, LT6/A;->o:I

    iput p1, p0, LT6/A;->m:I

    .line 3
    sget-object p1, LT6/A;->n:LS6/e;

    iput-object p1, p0, LT6/A;->l:LS6/e;

    return-void
.end method


# virtual methods
.method public final l(LV6/a;)LV6/o;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT6/A;

    invoke-direct {v0, p0, p1}, LT6/A;-><init>(LT6/A;LV6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LV6/o;
    .locals 2

    new-instance v0, LT6/A;

    iget v1, p0, LT6/A;->m:I

    invoke-direct {v0, p0, p1, p2, v1}, LT6/A;-><init>(LT6/A;JI)V

    return-object v0
.end method

.method public final p(LJ6/f;)V
    .locals 2

    sget-object v0, LT6/B;->d:LT6/B;

    iget v0, v0, LT6/B;->b:I

    iget v1, p0, LT6/A;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LJ6/f;->a:LJ6/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LT6/A;->l:LS6/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS6/e;->c()LS6/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, LJ6/f;->a:LJ6/n;

    :cond_1
    sget-object p0, LT6/B;->u:LT6/B;

    iget p0, p0, LT6/B;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, LJ6/f$a;->j:LJ6/f$a;

    iget v0, p0, LJ6/f$a;->b:I

    :cond_3
    move p0, v0

    invoke-virtual {p1, v0, p0}, LJ6/f;->i(II)V

    :cond_4
    return-void
.end method

.method public final q(LT6/i;)Lb7/r;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->b:Lb7/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb7/s;->b(LV6/n;LT6/i;)Lb7/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb7/s;->a(LV6/o;LT6/i;)Lb7/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, Lb7/s;->d(LV6/o;LT6/i;LV6/o;Z)Lb7/D;

    move-result-object p0

    new-instance v0, Lb7/r;

    invoke-direct {v0, p0}, Lb7/r;-><init>(Lb7/D;)V

    :cond_0
    return-object v0
.end method

.method public final r(LT6/B;)Z
    .locals 0

    iget p1, p1, LT6/B;->b:I

    iget p0, p0, LT6/A;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
