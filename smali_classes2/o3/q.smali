.class public final Lo3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lo3/o;


# direct methods
.method public constructor <init>(Lo3/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo3/q$a;->a:I

    iput v0, p0, Lo3/q;->a:I

    iget v0, p1, Lo3/q$a;->c:I

    iput v0, p0, Lo3/q;->c:I

    iget v0, p1, Lo3/q$a;->b:I

    iput v0, p0, Lo3/q;->b:I

    iget v0, p1, Lo3/q$a;->d:I

    iput v0, p0, Lo3/q;->d:I

    iget-object v0, p1, Lo3/q$a;->f:Lo3/o;

    iput-object v0, p0, Lo3/q;->f:Lo3/o;

    iget p1, p1, Lo3/q$a;->e:I

    iput p1, p0, Lo3/q;->e:I

    return-void
.end method
