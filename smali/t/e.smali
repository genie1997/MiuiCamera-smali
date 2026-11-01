.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/f;

.field public final c:Ls/c;

.field public final d:Ls/d;

.field public final e:Ls/e;

.field public final f:Ls/e;

.field public final g:Ls/b;

.field public final h:Lt/q$a;

.field public final i:Lt/q$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/f;Ls/c;Ls/d;Ls/e;Ls/e;Ls/b;Lt/q$a;Lt/q$b;FLjava/util/ArrayList;Ls/b;Z)V
    .locals 0
    .param p12    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/e;->b:Lt/f;

    iput-object p3, p0, Lt/e;->c:Ls/c;

    iput-object p4, p0, Lt/e;->d:Ls/d;

    iput-object p5, p0, Lt/e;->e:Ls/e;

    iput-object p6, p0, Lt/e;->f:Ls/e;

    iput-object p7, p0, Lt/e;->g:Ls/b;

    iput-object p8, p0, Lt/e;->h:Lt/q$a;

    iput-object p9, p0, Lt/e;->i:Lt/q$b;

    iput p10, p0, Lt/e;->j:F

    iput-object p11, p0, Lt/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lt/e;->l:Ls/b;

    iput-boolean p13, p0, Lt/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/h;

    invoke-direct {v0, p1, p2, p0}, Lo/h;-><init>(Lm/j;Lu/b;Lt/e;)V

    return-object v0
.end method
