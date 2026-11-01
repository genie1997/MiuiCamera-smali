.class public final Lr2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lr2/g$a;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lr2/g$a;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/g$a;->h:Z

    iput-boolean v0, p0, Lr2/g$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lr2/g;
    .locals 9

    new-instance v0, Lr2/g;

    iget v1, p0, Lr2/g$a;->a:I

    iget v2, p0, Lr2/g$a;->d:I

    iget v3, p0, Lr2/g$a;->e:I

    iget-object v4, p0, Lr2/g$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lr2/g$a;->g:Z

    iget-boolean v6, p0, Lr2/g$a;->h:Z

    iget-boolean v7, p0, Lr2/g$a;->i:Z

    iget-boolean v8, p0, Lr2/g$a;->j:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lr2/g;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lr2/g;->d:I

    iput v2, v0, Lr2/g;->e:I

    iput v3, v0, Lr2/g;->f:I

    iput-object v4, v0, Lr2/g;->g:Ljava/lang/String;

    iput-boolean v5, v0, Lr2/g;->h:Z

    iput-boolean v6, v0, Lr2/g;->i:Z

    iput v1, v0, Lr2/g;->j:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr2/g;->k:Ljava/lang/String;

    iput-boolean v7, v0, Lr2/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr2/g;->m:Z

    iput-boolean v8, v0, Lr2/g;->n:Z

    iget-object v1, p0, Lr2/g$a;->b:[I

    iput-object v1, v0, Lr2/g;->b:[I

    iget-object p0, p0, Lr2/g$a;->c:[Ljava/lang/String;

    iput-object p0, v0, Lr2/g;->c:[Ljava/lang/String;

    return-object v0
.end method
