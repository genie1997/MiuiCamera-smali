.class public final Li5/g$a;
.super Lij/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    iput-object p1, p0, Li5/g$a;->a:Li5/g;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/g$a;->a:Li5/g;

    iget-object v0, p0, Li5/i;->d:Li5/t;

    invoke-virtual {v0, p1}, Li5/t;->n(F)V

    iget-object v0, p0, Li5/i;->g:Li5/y;

    invoke-virtual {v0, p1}, Li5/y;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
