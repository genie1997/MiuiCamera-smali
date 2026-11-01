.class public final LQ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ6/a$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LQ6/a$a;->b:I

    .line 4
    iput p2, p0, LQ6/a$a;->c:I

    .line 5
    iput-object p3, p0, LQ6/a$a;->d:[I

    .line 6
    iput-object p4, p0, LQ6/a$a;->e:[Ljava/lang/String;

    .line 7
    iput p5, p0, LQ6/a$a;->f:I

    .line 8
    iput p6, p0, LQ6/a$a;->g:I

    return-void
.end method

.method public constructor <init>(LQ6/a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, LQ6/a;->g:I

    iput v0, p0, LQ6/a$a;->a:I

    .line 11
    iget v0, p1, LQ6/a;->k:I

    iput v0, p0, LQ6/a$a;->b:I

    .line 12
    iget v0, p1, LQ6/a;->j:I

    iput v0, p0, LQ6/a$a;->c:I

    .line 13
    iget-object v0, p1, LQ6/a;->f:[I

    iput-object v0, p0, LQ6/a$a;->d:[I

    .line 14
    iget-object v0, p1, LQ6/a;->l:[Ljava/lang/String;

    iput-object v0, p0, LQ6/a$a;->e:[Ljava/lang/String;

    .line 15
    iget v0, p1, LQ6/a;->m:I

    iput v0, p0, LQ6/a$a;->f:I

    .line 16
    iget p1, p1, LQ6/a;->n:I

    iput p1, p0, LQ6/a$a;->g:I

    return-void
.end method
