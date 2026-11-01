.class public final Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/r$a;
    }
.end annotation


# instance fields
.field public final a:Lt/r$a;

.field public final b:Ls/b;

.field public final c:Ls/b;

.field public final d:Ls/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/r$a;Ls/b;Ls/b;Ls/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/r;->a:Lt/r$a;

    iput-object p3, p0, Lt/r;->b:Ls/b;

    iput-object p4, p0, Lt/r;->c:Ls/b;

    iput-object p5, p0, Lt/r;->d:Ls/b;

    iput-boolean p6, p0, Lt/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 0

    new-instance p1, Lo/r;

    invoke-direct {p1, p2, p0}, Lo/r;-><init>(Lu/b;Lt/r;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/r;->b:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/r;->c:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/r;->d:Ls/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
