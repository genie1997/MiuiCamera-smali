.class public final LBg/K$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/K;->h(LBg/K;Ljg/p;I)LPf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Ljg/p;",
        "Ljg/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/K;


# direct methods
.method public constructor <init>(LBg/K;)V
    .locals 0

    iput-object p1, p0, LBg/K$e;->a:LBg/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljg/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/K$e;->a:LBg/K;

    iget-object p0, p0, LBg/K;->a:LBg/n;

    iget-object p0, p0, LBg/n;->d:Llg/g;

    invoke-static {p1, p0}, Llg/f;->a(Ljg/p;Llg/g;)Ljg/p;

    move-result-object p0

    return-object p0
.end method
