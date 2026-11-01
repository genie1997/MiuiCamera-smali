.class public final Ll5/F$a;
.super Lij/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/F;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/F;


# direct methods
.method public constructor <init>(Ll5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/F$a;->a:Ll5/F;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/F$a;->a:Ll5/F;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, p1}, Ll5/o;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
