.class public abstract LBg/r;
.super LBg/p;
.source "SourceFile"


# instance fields
.field public final h:Lkg/a;

.field public final i:Llg/d;

.field public final j:LBg/F;

.field public k:Ljg/l;

.field public l:LDg/m;


# direct methods
.method public constructor <init>(Log/c;LEg/o;LPf/B;Ljg/l;Lkg/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LSf/J;-><init>(LPf/B;Log/c;)V

    iput-object p5, p0, LBg/r;->h:Lkg/a;

    new-instance p1, Llg/d;

    iget-object p2, p4, Ljg/l;->d:Ljg/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Ljg/l;->e:Ljg/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Llg/d;-><init>(Ljg/o;Ljg/n;)V

    iput-object p1, p0, LBg/r;->i:Llg/d;

    new-instance p2, LBg/F;

    new-instance p3, LBg/q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LBg/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LBg/F;-><init>(Ljg/l;Llg/d;Lkg/a;LBg/q;)V

    iput-object p2, p0, LBg/r;->j:LBg/F;

    iput-object p4, p0, LBg/r;->k:Ljg/l;

    return-void
.end method


# virtual methods
.method public final E0()LBg/F;
    .locals 0

    iget-object p0, p0, LBg/r;->j:LBg/F;

    return-object p0
.end method

.method public final F0(LBg/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/r;->k:Ljg/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LBg/r;->k:Ljg/l;

    new-instance v1, LDg/m;

    iget-object v4, v0, Ljg/l;->f:Ljg/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LBg/r$a;

    invoke-direct {v10, p0}, LBg/r$a;-><init>(LBg/r;)V

    iget-object v6, p0, LBg/r;->h:Lkg/a;

    const/4 v7, 0x0

    iget-object v5, p0, LBg/r;->i:Llg/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LDg/m;-><init>(LPf/E;Ljg/k;Llg/c;Llg/a;Lhg/n;LBg/l;Ljava/lang/String;Lzf/a;)V

    iput-object v1, p0, LBg/r;->l:LDg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Lyg/i;
    .locals 0

    iget-object p0, p0, LBg/r;->l:LDg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
