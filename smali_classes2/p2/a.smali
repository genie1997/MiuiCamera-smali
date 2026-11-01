.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;,
        Lp2/a$c;,
        Lp2/a$b;,
        Lp2/a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/function/IntSupplier;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:LA/B2;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lp2/a$c;

.field public final q:LH1/b;

.field public final r:I

.field public final s:Lp2/a$d;


# direct methods
.method public constructor <init>(Lp2/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp2/a$a;",
            ">(",
            "Lp2/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp2/a$a;->b:LA/B2;

    iput-object v0, p0, Lp2/a;->d:LA/B2;

    iget-object v0, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lp2/a;->c:Landroid/view/View$OnClickListener;

    iget v0, p1, Lp2/a$a;->c:I

    iput v0, p0, Lp2/a;->e:I

    iget v0, p1, Lp2/a$a;->d:I

    iput v0, p0, Lp2/a;->f:I

    iget v0, p1, Lp2/a$a;->e:I

    iput v0, p0, Lp2/a;->g:I

    iget v0, p1, Lp2/a$a;->f:I

    iput v0, p0, Lp2/a;->h:I

    iget v0, p1, Lp2/a$a;->g:I

    iput v0, p0, Lp2/a;->i:I

    iget-object v0, p1, Lp2/a$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lp2/a;->j:Ljava/lang/String;

    iget-object v0, p1, Lp2/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lp2/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/a;->l:Ljava/lang/Object;

    iget-boolean v0, p1, Lp2/a$a;->j:Z

    iput-boolean v0, p0, Lp2/a;->m:Z

    iget-boolean v0, p1, Lp2/a$a;->k:Z

    iput-boolean v0, p0, Lp2/a;->n:Z

    iget-boolean v0, p1, Lp2/a$a;->l:Z

    iput-boolean v0, p0, Lp2/a;->o:Z

    iget-object v0, p1, Lp2/a$a;->m:Lp2/a$c;

    iput-object v0, p0, Lp2/a;->p:Lp2/a$c;

    iget v0, p1, Lp2/a$a;->n:I

    iput v0, p0, Lp2/a;->a:I

    iget-object v0, p1, Lp2/a$a;->o:Ljava/util/function/IntSupplier;

    iput-object v0, p0, Lp2/a;->b:Ljava/util/function/IntSupplier;

    iget v0, p1, Lp2/a$a;->p:I

    iput v0, p0, Lp2/a;->r:I

    iget-object v0, p1, Lp2/a$a;->q:LH1/b;

    iput-object v0, p0, Lp2/a;->q:LH1/b;

    iget-object p1, p1, Lp2/a$a;->r:Lp2/a$d;

    iput-object p1, p0, Lp2/a;->s:Lp2/a$d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp2/a;->b:Ljava/util/function/IntSupplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lp2/a;->a:I

    return p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lp2/a;->m:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp2/a;

    iget v1, p0, Lp2/a;->e:I

    iget v2, p1, Lp2/a;->e:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lp2/a;->f:I

    iget v2, p1, Lp2/a;->f:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lp2/a;->g:I

    iget v2, p1, Lp2/a;->g:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lp2/a;->h:I

    iget v2, p1, Lp2/a;->h:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lp2/a;->i:I

    iget v2, p1, Lp2/a;->i:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lp2/a;->j:Ljava/lang/String;

    iget-object v2, p1, Lp2/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lp2/a;->k:Ljava/lang/String;

    iget-object v2, p1, Lp2/a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lp2/a;->m:Z

    iget-boolean v2, p1, Lp2/a;->m:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-boolean v1, p0, Lp2/a;->n:Z

    iget-boolean v2, p1, Lp2/a;->n:Z

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget-boolean v1, p0, Lp2/a;->o:Z

    iget-boolean v2, p1, Lp2/a;->o:Z

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lp2/a;->c:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Lp2/a;->d:LA/B2;

    iget-object v2, p1, Lp2/a;->d:LA/B2;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, Lp2/a;->q:LH1/b;

    iget-object v2, p1, Lp2/a;->q:LH1/b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object p0, p0, Lp2/a;->l:Ljava/lang/Object;

    iget-object p1, p1, Lp2/a;->l:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp2/a;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp2/a;->q:LH1/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp2/a;->d:LA/B2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp2/a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp2/a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp2/a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp2/a;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp2/a;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp2/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp2/a;->l:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp2/a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp2/a;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lp2/a;->o:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp2/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp2/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
