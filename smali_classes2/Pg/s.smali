.class public final LPg/s;
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
.field public final a:LPg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LPf/Z$a;


# direct methods
.method public constructor <init>(LPg/h;LPf/Z$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/s;->a:LPg/h;

    iput-object p2, p0, LPg/s;->b:LPf/Z$a;

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

    new-instance v0, LPg/s$a;

    invoke-direct {v0, p0}, LPg/s$a;-><init>(LPg/s;)V

    return-object v0
.end method
