.class public final Lnj/c$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/c;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/c;


# direct methods
.method public constructor <init>(Lnj/c;)V
    .locals 0

    iput-object p1, p0, Lnj/c$c;->a:Lnj/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lnj/c$c;->a:Lnj/c;

    invoke-virtual {p0}, Lnj/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnj/c$c;->a:Lnj/c;

    invoke-virtual {p0, p1}, Lnj/c;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lnj/c$c;->a:Lnj/c;

    iget-object p0, p0, Lnj/c;->g:Lnj/c$f;

    if-eqz p0, :cond_0

    new-instance v0, Lnj/c$f$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnj/c$f$a;-><init>(Lnj/c$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnj/c$g$d;

    check-cast p0, Lnj/c$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnj/c$g$a;-><init>(Lnj/c$g;)V

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnj/c$c;->a:Lnj/c;

    invoke-virtual {p0}, Lnj/c;->size()I

    move-result p0

    return p0
.end method
