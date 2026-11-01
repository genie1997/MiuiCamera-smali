.class public final Lcg/e$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


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
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "Lfg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 0

    iput-object p1, p0, Lcg/e$d;->a:Lcg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcg/e$d;->a:Lcg/e;

    invoke-static {p0}, Lvg/c;->f(LPf/h;)Log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcg/e;->g:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->w:LA3/U1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
