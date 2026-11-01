.class public final Lbg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/c;

.field public final b:Lbg/j;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ldg/d;


# direct methods
.method public constructor <init>(Lbg/c;Lbg/j;Lkf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/c;",
            "Lbg/j;",
            "Lkf/e<",
            "LYf/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/g;->a:Lbg/c;

    iput-object p2, p0, Lbg/g;->b:Lbg/j;

    iput-object p3, p0, Lbg/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg/g;->d:Ljava/lang/Object;

    new-instance p1, Ldg/d;

    invoke-direct {p1, p0, p2}, Ldg/d;-><init>(Lbg/g;Lbg/j;)V

    iput-object p1, p0, Lbg/g;->e:Ldg/d;

    return-void
.end method
