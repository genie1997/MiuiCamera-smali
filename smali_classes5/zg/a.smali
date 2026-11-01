.class public final Lzg/a;
.super Lq9/i;
.source "SourceFile"

# interfaces
.implements Lzg/e;


# instance fields
.field public final d:LPf/e;

.field public final e:Log/f;


# direct methods
.method public constructor <init>(LPf/e;LFg/G;Log/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lq9/i;-><init>(LFg/G;Lzg/f;)V

    iput-object p1, p0, Lzg/a;->d:LPf/e;

    iput-object p3, p0, Lzg/a;->e:Log/f;

    return-void
.end method


# virtual methods
.method public final a()Log/f;
    .locals 0

    iget-object p0, p0, Lzg/a;->e:Log/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq9/i;->getType()LFg/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/a;->d:LPf/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
