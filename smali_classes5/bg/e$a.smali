.class public final Lbg/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lfg/a;",
        "LQf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/e;


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 0

    iput-object p1, p0, Lbg/e$a;->a:Lbg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfg/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZf/c;->a:Log/f;

    iget-object p0, p0, Lbg/e$a;->a:Lbg/e;

    iget-object v0, p0, Lbg/e;->a:Lbg/g;

    iget-boolean p0, p0, Lbg/e;->c:Z

    invoke-static {v0, p1, p0}, LZf/c;->b(Lbg/g;Lfg/a;Z)Lag/g;

    move-result-object p0

    return-object p0
.end method
