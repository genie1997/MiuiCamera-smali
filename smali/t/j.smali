.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls/b;

.field public final d:Ls/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/b;

.field public final f:Ls/b;

.field public final g:Ls/b;

.field public final h:Ls/b;

.field public final i:Ls/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs/b;Ls/l;Ls/b;Ls/b;Ls/b;Ls/b;Ls/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ls/b;",
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls/b;",
            "Ls/b;",
            "Ls/b;",
            "Ls/b;",
            "Ls/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Ljava/lang/String;

    iput p2, p0, Lt/j;->b:I

    iput-object p3, p0, Lt/j;->c:Ls/b;

    iput-object p4, p0, Lt/j;->d:Ls/l;

    iput-object p5, p0, Lt/j;->e:Ls/b;

    iput-object p6, p0, Lt/j;->f:Ls/b;

    iput-object p7, p0, Lt/j;->g:Ls/b;

    iput-object p8, p0, Lt/j;->h:Ls/b;

    iput-object p9, p0, Lt/j;->i:Ls/b;

    iput-boolean p10, p0, Lt/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/m;

    invoke-direct {v0, p1, p2, p0}, Lo/m;-><init>(Lm/j;Lu/b;Lt/j;)V

    return-object v0
.end method
