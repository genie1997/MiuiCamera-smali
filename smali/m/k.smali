.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/j$o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->b:Lm/j;

    iput p2, p0, Lm/k;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm/k;->b:Lm/j;

    iget-object v1, v0, Lm/j;->b:Lm/d;

    iget p0, p0, Lm/k;->a:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v2, Lm/k;

    invoke-direct {v2, v0, p0}, Lm/k;-><init>(Lm/j;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lm/d;->k:F

    iget v1, v1, Lm/d;->l:F

    invoke-static {v2, v1, p0}, Ly/f;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lm/j;->q(I)V

    :goto_0
    return-void
.end method
