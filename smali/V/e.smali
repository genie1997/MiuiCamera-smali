.class public final LV/e;
.super Lij/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV/b;


# direct methods
.method public constructor <init>(LV/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/e;->a:LV/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LV/e;->a:LV/b;

    iput p1, p0, LV/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
