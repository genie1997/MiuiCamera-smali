.class public final Lcg/d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Log/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/d;


# direct methods
.method public constructor <init>(Lcg/d;)V
    .locals 0

    iput-object p1, p0, Lcg/d$b;->a:Lcg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/d$b;->a:Lcg/d;

    iget-object p0, p0, Lcg/d;->b:Lfg/a;

    invoke-interface {p0}, Lfg/a;->b()Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    return-object p0
.end method
