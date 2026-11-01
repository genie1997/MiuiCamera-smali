.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v2, "mask-pured-extra-thin"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v3, "light"

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v4, Lfj/e;->e:Lfj/e;

    const/4 v5, 0x1

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v6, v4, Lfj/e;->a:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v6, v4, Lfj/e;->b:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    const/4 v6, 0x0

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v7, v4, Lfj/e;->c:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v4, v4, Lfj/e;->d:[I

    iput-object v4, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_0

    :cond_0
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_0
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v4, 0x64

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v2, "dark"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v9, Lfj/e;->f:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v10, v9, Lfj/e;->a:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v10, v9, Lfj/e;->b:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v10, v9, Lfj/e;->c:[I

    if-eqz v10, :cond_1

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v9, v9, Lfj/e;->d:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_1
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v9, "mask-pured-thin"

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v10, Lfj/e;->g:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v11, v10, Lfj/e;->a:[I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v11, v10, Lfj/e;->b:[I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v11, v10, Lfj/e;->c:[I

    if-eqz v11, :cond_2

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v10, v10, Lfj/e;->d:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_2

    :cond_2
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_2
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v9, Lfj/e;->h:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v10, v9, Lfj/e;->a:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v10, v9, Lfj/e;->b:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v10, v9, Lfj/e;->c:[I

    if-eqz v10, :cond_3

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v9, v9, Lfj/e;->d:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_3

    :cond_3
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_3
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v9, "mask-pured-regular"

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v10, Lfj/e;->i:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v11, v10, Lfj/e;->a:[I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v11, v10, Lfj/e;->b:[I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v11, v10, Lfj/e;->c:[I

    if-eqz v11, :cond_4

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v10, v10, Lfj/e;->d:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_4

    :cond_4
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_4
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v10, 0x28

    iput v10, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v10, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v10, v7}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v9, v10, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v2, v10, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v9, Lfj/e;->j:Lfj/e;

    iput v5, v10, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v11, v9, Lfj/e;->a:[I

    iput-object v11, v10, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v11, v9, Lfj/e;->b:[I

    iput-object v11, v10, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v10, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v11, v9, Lfj/e;->c:[I

    if-eqz v11, :cond_5

    iput v5, v10, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v11, v10, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v9, v9, Lfj/e;->d:[I

    iput-object v9, v10, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v10, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_5

    :cond_5
    iput v8, v10, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_5
    iput v5, v10, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v10, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v10, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v10, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v9, 0x46

    iput v9, v10, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v11, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v11, v0, v10}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v11, Lgj/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v10, "mask-pured-thick"

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v11, Lfj/e;->k:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v12, v11, Lfj/e;->a:[I

    iput-object v12, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v12, v11, Lfj/e;->b:[I

    iput-object v12, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v12, v11, Lfj/e;->c:[I

    if-eqz v12, :cond_6

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v12, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v11, v11, Lfj/e;->d:[I

    iput-object v11, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_6

    :cond_6
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_6
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v9, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v7, Lfj/e;->l:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v10, v7, Lfj/e;->a:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v10, v7, Lfj/e;->b:[I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v10, v7, Lfj/e;->c:[I

    if-eqz v10, :cond_7

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v10, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v7, v7, Lfj/e;->d:[I

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_7

    :cond_7
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_7
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v9, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v7, "mask-pured-extra-thick"

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v3, Lfj/e;->m:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v9, v3, Lfj/e;->a:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v9, v3, Lfj/e;->b:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v9, v3, Lfj/e;->c:[I

    if-eqz v9, :cond_8

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v3, v3, Lfj/e;->d:[I

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_8

    :cond_8
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_8
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v1, Lfj/e;->n:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v2, v1, Lfj/e;->a:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v2, v1, Lfj/e;->b:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, v1, Lfj/e;->c:[I

    if-eqz v2, :cond_9

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v1, v1, Lfj/e;->d:[I

    iput-object v1, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_9

    :cond_9
    iput v8, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_9
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    return-void
.end method
