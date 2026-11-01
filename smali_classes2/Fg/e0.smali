.class public LFg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/e0$a;,
        LFg/e0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LGg/b;

.field public final d:LGg/e;

.field public final e:LGg/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIg/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:LOg/d;


# direct methods
.method public constructor <init>(ZZLGg/b;LGg/e;LGg/g;)V
    .locals 1

    const-string/jumbo v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFg/e0;->a:Z

    iput-boolean p2, p0, LFg/e0;->b:Z

    iput-object p3, p0, LFg/e0;->c:LGg/b;

    iput-object p4, p0, LFg/e0;->d:LGg/e;

    iput-object p5, p0, LFg/e0;->e:LGg/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LFg/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LFg/e0;->h:LOg/d;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LOg/d;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LFg/e0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LFg/e0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LFg/e0;->h:LOg/d;

    if-nez v0, :cond_1

    new-instance v0, LOg/d;

    invoke-direct {v0}, LOg/d;-><init>()V

    iput-object v0, p0, LFg/e0;->h:LOg/d;

    :cond_1
    return-void
.end method

.method public final c(LIg/g;)LIg/g;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/e0;->d:LGg/e;

    invoke-virtual {p0, p1}, LGg/e;->c(LIg/g;)LFg/w0;

    move-result-object p0

    return-object p0
.end method
