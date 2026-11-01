.class public final Ll5/E;
.super Lij/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/F;


# direct methods
.method public constructor <init>(Ll5/F;)V
    .locals 0

    iput-object p1, p0, Ll5/E;->a:Ll5/F;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/E;->a:Ll5/F;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v1, v0, Lh5/c;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ll5/o;->n(F)V

    :cond_0
    iget-object v0, p0, Ll5/F;->M:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/F;->Q:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/F;->Y:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
