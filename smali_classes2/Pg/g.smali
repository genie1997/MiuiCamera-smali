.class public final LPg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/a;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a<",
            "+TT;>;",
            "Lzf/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/g;->a:Lzf/a;

    iput-object p2, p0, LPg/g;->b:Lzf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LPg/g$a;

    invoke-direct {v0, p0}, LPg/g$a;-><init>(LPg/g;)V

    return-object v0
.end method
