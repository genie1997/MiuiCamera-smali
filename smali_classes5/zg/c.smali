.class public final Lzg/c;
.super Lq9/i;
.source "SourceFile"


# instance fields
.field public final d:LSf/p;


# direct methods
.method public constructor <init>(LPf/a;LFg/G;Lzg/f;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p3}, Lq9/i;-><init>(LFg/G;Lzg/f;)V

    check-cast p1, LSf/p;

    iput-object p1, p0, Lzg/c;->d:LSf/p;

    return-void

    :cond_0
    const/4 p0, 0x2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "receiverType"

    aput-object v2, p2, v1

    aput-object p3, p2, v0

    const-string p3, "<init>"

    aput-object p3, p2, p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq9/i;->getType()LFg/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/c;->d:LSf/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
