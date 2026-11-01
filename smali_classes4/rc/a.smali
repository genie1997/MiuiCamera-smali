.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Lrc/e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lrc/a;->j:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lrc/a;->a:I

    .line 28
    iput p1, p0, Lrc/a;->b:I

    .line 29
    iput p2, p0, Lrc/a;->c:I

    .line 30
    const-string p2, ""

    iput-object p2, p0, Lrc/a;->d:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lrc/a;->e:Z

    .line 32
    iput-boolean p1, p0, Lrc/a;->f:Z

    .line 33
    iput-boolean p1, p0, Lrc/a;->g:Z

    .line 34
    iput-boolean p1, p0, Lrc/a;->h:Z

    .line 35
    iput p1, p0, Lrc/a;->i:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lrc/a;->k:Lrc/e;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lrc/e;ZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lrc/a;->a:I

    .line 15
    iput p2, p0, Lrc/a;->b:I

    .line 16
    iput p3, p0, Lrc/a;->c:I

    .line 17
    iput-object p4, p0, Lrc/a;->d:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lrc/a;->e:Z

    .line 19
    iput-boolean p7, p0, Lrc/a;->f:Z

    .line 20
    iput-boolean p8, p0, Lrc/a;->g:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lrc/a;->h:Z

    .line 22
    iput p1, p0, Lrc/a;->i:I

    .line 23
    iput p1, p0, Lrc/a;->j:I

    .line 24
    iput-object p5, p0, Lrc/a;->k:Lrc/e;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZZILrc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc/a;->a:I

    .line 3
    iput p2, p0, Lrc/a;->b:I

    .line 4
    iput p3, p0, Lrc/a;->c:I

    .line 5
    iput-object p4, p0, Lrc/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lrc/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lrc/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lrc/a;->g:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrc/a;->h:Z

    .line 10
    iput p8, p0, Lrc/a;->i:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lrc/a;->j:I

    .line 12
    iput-object p9, p0, Lrc/a;->k:Lrc/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrc/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrc/a;

    iget v2, p0, Lrc/a;->a:I

    iget v3, p1, Lrc/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrc/a;->b:I

    iget v3, p1, Lrc/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrc/a;->c:I

    iget v3, p1, Lrc/a;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lrc/a;->e:Z

    iget-boolean v3, p1, Lrc/a;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lrc/a;->f:Z

    iget-boolean v3, p1, Lrc/a;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lrc/a;->g:Z

    iget-boolean v3, p1, Lrc/a;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrc/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lrc/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lrc/a;->h:Z

    iget-boolean v3, p1, Lrc/a;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrc/a;->i:I

    iget v3, p1, Lrc/a;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrc/a;->j:I

    iget v3, p1, Lrc/a;->j:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lrc/a;->k:Lrc/e;

    iget-object p1, p1, Lrc/a;->k:Lrc/e;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lrc/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lrc/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lrc/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lrc/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lrc/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lrc/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lrc/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, p0, Lrc/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lrc/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lrc/a;->k:Lrc/e;

    iget-object v4, p0, Lrc/a;->d:Ljava/lang/String;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
