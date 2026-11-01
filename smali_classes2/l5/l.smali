.class public final Ll5/l;
.super Lij/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;FZFFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/l;->g:Ll5/c;

    iput p2, p0, Ll5/l;->a:F

    iput-boolean p3, p0, Ll5/l;->b:Z

    iput p4, p0, Ll5/l;->c:F

    iput p5, p0, Ll5/l;->d:F

    iput p6, p0, Ll5/l;->e:F

    iput-boolean p7, p0, Ll5/l;->f:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object v9, p0, Ll5/l;->g:Ll5/c;

    iget-object v0, v9, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    const/4 v0, 0x0

    iget v1, p0, Ll5/l;->a:F

    invoke-static {v0, v1, p1, v1}, LA3/g2;->a(FFFF)F

    move-result v3

    iget v8, p0, Ll5/l;->e:F

    iget-boolean v5, p0, Ll5/l;->f:Z

    iget-boolean v4, p0, Ll5/l;->b:Z

    iget v1, p0, Ll5/l;->c:F

    iget v6, p0, Ll5/l;->d:F

    const/4 v7, 0x0

    move-object v0, v9

    move v2, v3

    invoke-virtual/range {v0 .. v8}, Ll5/c;->a(FFFZZFFF)V

    iget-object p0, v9, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0, p1}, Ll5/o;->n(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
