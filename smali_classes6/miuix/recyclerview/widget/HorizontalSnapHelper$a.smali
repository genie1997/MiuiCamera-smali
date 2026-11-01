.class public final Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;
.super Lmiuix/animation/property/IntValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/HorizontalSnapHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/widget/HorizontalSnapHelper;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/HorizontalSnapHelper;)V
    .locals 1

    iput-object p1, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;->a:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    const-string p1, "scrollX"

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p1, v0}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;->a:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:I

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;->a:Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:I

    const/4 p0, 0x0

    throw p0
.end method
