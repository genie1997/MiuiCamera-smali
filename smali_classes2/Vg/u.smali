.class public final LVg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVg/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/u;->a:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LVg/u;->a:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, LWg/a;

    invoke-direct {p1, p0}, LWg/a;-><init>(LVg/f;)V

    throw p1
.end method
