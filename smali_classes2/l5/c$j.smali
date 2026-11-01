.class public final Ll5/c$j;
.super Lij/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/c;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c$j;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/c$j;->a:Ll5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, p1}, Ll5/o;->n(F)V

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0}, Ll5/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    :cond_0
    iget-object v0, p0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v0, p1}, Ll5/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
