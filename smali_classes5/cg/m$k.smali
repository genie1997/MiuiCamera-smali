.class public final Lcg/m$k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/m;-><init>(Lbg/g;Lcg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/m;


# direct methods
.method public constructor <init>(Lcg/m;)V
    .locals 0

    iput-object p1, p0, Lcg/m$k;->a:Lcg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyg/d;->q:Lyg/d;

    iget-object p0, p0, Lcg/m$k;->a:Lcg/m;

    invoke-virtual {p0, v0}, Lcg/m;->o(Lyg/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
