.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ls/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls/a;Ls/d;Z)V
    .locals 0
    .param p4    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ls/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lt/n;->a:Z

    iput-object p3, p0, Lt/n;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt/n;->d:Ls/a;

    iput-object p5, p0, Lt/n;->e:Ls/d;

    iput-boolean p6, p0, Lt/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/f;

    invoke-direct {v0, p1, p2, p0}, Lo/f;-><init>(Lm/j;Lu/b;Lt/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lt/n;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
