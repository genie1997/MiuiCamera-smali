.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$a;,
        Lq2/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:Lq2/a;

.field public final c:Lq2/c$b;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lq2/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq2/c$a;",
            ">(",
            "Lq2/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq2/c$a;->a:Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq2/c;->a:Lcom/android/camera/data/data/c;

    iget-object v0, p1, Lq2/c$a;->c:Lq2/c$b;

    iput-object v0, p0, Lq2/c;->c:Lq2/c$b;

    iget-boolean v0, p1, Lq2/c$a;->d:Z

    iput-boolean v0, p0, Lq2/c;->d:Z

    iget v0, p1, Lq2/c$a;->e:I

    iput v0, p0, Lq2/c;->e:I

    iget-object p1, p1, Lq2/c$a;->b:Lq2/a;

    iput-object p1, p0, Lq2/c;->b:Lq2/a;

    return-void
.end method
