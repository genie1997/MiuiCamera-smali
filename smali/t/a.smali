.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/l;Ls/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/a;->b:Ls/l;

    iput-object p3, p0, Lt/a;->c:Ls/e;

    iput-boolean p4, p0, Lt/a;->d:Z

    iput-boolean p5, p0, Lt/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/e;

    invoke-direct {v0, p1, p2, p0}, Lo/e;-><init>(Lm/j;Lu/b;Lt/a;)V

    return-object v0
.end method
