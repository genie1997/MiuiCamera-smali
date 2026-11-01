.class public final Lt/k;
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

.field public final d:Ls/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/l;Ls/e;Ls/b;Z)V
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
            "Ls/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/k;->b:Ls/l;

    iput-object p3, p0, Lt/k;->c:Ls/e;

    iput-object p4, p0, Lt/k;->d:Ls/b;

    iput-boolean p5, p0, Lt/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/n;

    invoke-direct {v0, p1, p2, p0}, Lo/n;-><init>(Lm/j;Lu/b;Lt/k;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/k;->b:Ls/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/k;->c:Ls/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
