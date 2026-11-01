.class public final Lbg/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/f;->d(Log/c;)Lcg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lcg/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/f;

.field public final synthetic b:Lfg/t;


# direct methods
.method public constructor <init>(Lbg/f;Lfg/t;)V
    .locals 0

    iput-object p1, p0, Lbg/f$a;->a:Lbg/f;

    iput-object p2, p0, Lbg/f$a;->b:Lfg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcg/k;

    iget-object v1, p0, Lbg/f$a;->a:Lbg/f;

    iget-object v1, v1, Lbg/f;->a:Lbg/g;

    iget-object p0, p0, Lbg/f$a;->b:Lfg/t;

    invoke-direct {v0, v1, p0}, Lcg/k;-><init>(Lbg/g;Lfg/t;)V

    return-object v0
.end method
