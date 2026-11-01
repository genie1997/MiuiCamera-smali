.class public final Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v2, "blur-extraheavy"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v3, "light"

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v4, Lfj/e;->o:Lfj/e;

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

    const/16 v4, 0x42

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v7, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v7, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v2, "dark"

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v9, Lfj/e;->p:Lfj/e;

    iput v5, v7, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v10, v9, Lfj/e;->a:[I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v10, v9, Lfj/e;->b:[I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v7, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v10, v9, Lfj/e;->c:[I

    if-eqz v10, :cond_1

    iput v5, v7, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v9, v9, Lfj/e;->d:[I

    iput-object v9, v7, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v6, v7, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_1
    iput v8, v7, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v5, v7, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v7, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v7, Lmiuix/theme/token/MaterialToken;->n:I

    iput v8, v7, Lmiuix/theme/token/MaterialToken;->o:I

    iput v4, v7, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v9, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v9, v0, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v9, Lgj/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v7, "blur-heavy"

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v3, Lfj/e;->q:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v9, v3, Lfj/e;->a:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v9, v3, Lfj/e;->b:[I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v9, v3, Lfj/e;->c:[I

    if-eqz v9, :cond_2

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v3, v3, Lfj/e;->d:[I

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->j:[I

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

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v1, Lfj/e;->r:Lfj/e;

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v2, v1, Lfj/e;->a:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v2, v1, Lfj/e;->b:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, v1, Lfj/e;->c:[I

    if-eqz v2, :cond_3

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v1, v1, Lfj/e;->d:[I

    iput-object v1, v0, Lmiuix/theme/token/MaterialToken;->j:[I

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

    return-void
.end method
