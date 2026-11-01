.class public final Ll5/e;
.super Lij/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/e;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/e;->a:Ll5/c;

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
