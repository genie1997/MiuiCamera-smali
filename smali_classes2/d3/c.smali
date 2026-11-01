.class public final Ld3/c;
.super Lij/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/c;->a:I

    iput-object p1, p0, Ld3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Ld3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld3/c;->b:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_0
    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/CircleIndicatorFull;

    iput p1, p0, Lcom/android/camera/guide/CircleIndicatorFull;->f:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
