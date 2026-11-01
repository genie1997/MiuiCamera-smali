.class public final Lcg/e$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LGg/g;",
        "Lcg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 0

    iput-object p1, p0, Lcg/e$e;->a:Lcg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LGg/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcg/i;

    iget-object v3, p0, Lcg/e$e;->a:Lcg/e;

    iget-object v2, v3, Lcg/e;->j:Lbg/g;

    iget-object p0, v3, Lcg/e;->i:LPf/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lcg/e;->h:Lfg/g;

    iget-object v6, v3, Lcg/e;->q:Lcg/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcg/i;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/i;)V

    return-object p1
.end method
