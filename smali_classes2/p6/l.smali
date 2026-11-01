.class public final Lp6/l;
.super Lp6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp6/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/o;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v0, Lcom/android/camera/effect/renders/o;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v1, Lcom/android/camera/effect/renders/s;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v1, Lcom/android/camera/effect/renders/h;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {p0}, Lp6/l;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LQ0/b;)V
    .locals 0

    iget-object p0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->draw(LQ0/b;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    sget v1, LP0/d;->j:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object p0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lp6/a;->e()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
