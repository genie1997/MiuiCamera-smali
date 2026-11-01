.class public final LTe/c;
.super LA5/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LA5/a;-><init>(IZ)V

    .line 2
    invoke-virtual {p0}, LTe/c;->g()V

    return-void
.end method

.method public constructor <init>(LRe/d;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LA5/a;-><init>(IZ)V

    .line 4
    iput-object p1, p0, LA5/a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LTe/c;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LTe/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LTe/c;->d:Z

    iput v1, p0, LTe/c;->e:I

    const/16 v2, 0x64

    iput v2, p0, LTe/c;->f:I

    iput-boolean v1, p0, LTe/c;->g:Z

    iput-boolean v1, p0, LTe/c;->i:Z

    iput-object v0, p0, LTe/c;->j:[F

    iput-boolean v1, p0, LTe/c;->k:Z

    iput-boolean v1, p0, LTe/c;->l:Z

    iput v1, p0, LTe/c;->p:I

    iput-boolean v1, p0, LTe/c;->m:Z

    iput-boolean v1, p0, LTe/c;->n:Z

    iput-boolean v1, p0, LTe/c;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LTe/c;->c:Ljava/lang/String;

    iget v1, p0, LTe/c;->e:I

    iget v2, p0, LTe/c;->f:I

    iget-boolean v3, p0, LTe/c;->d:Z

    iget-boolean v4, p0, LTe/c;->g:Z

    iget-boolean v5, p0, LTe/c;->i:Z

    iget-boolean v6, p0, LTe/c;->k:Z

    iget-boolean v7, p0, LTe/c;->m:Z

    iget-boolean v8, p0, LTe/c;->n:Z

    iget-boolean p0, p0, LTe/c;->o:Z

    const-string v9, "[FilterRendererAttribute] mLookupTableName:("

    const-string v10, "), mLookupTableSize:("

    const-string v11, ")mEffectDegree:("

    invoke-static {v9, v0, v10, v1, v11}, LA/T;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedDark:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedNoise:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSharpen:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mSupportCloud:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedBlackSoft:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedWhiteSoft:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSoftFocus:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
