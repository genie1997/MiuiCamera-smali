.class public final Li5/d$a;
.super Lij/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;)V
    .locals 0

    iput-object p1, p0, Li5/d$a;->a:Li5/d;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/d$a;->a:Li5/d;

    iget-object v0, p0, Li5/i;->d:Li5/t;

    invoke-virtual {v0, p1}, Li5/t;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
