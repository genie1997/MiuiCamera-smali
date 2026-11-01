.class public Lmiuix/recyclerview/widget/VerticalSnapHelper;
.super Lmiuix/recyclerview/widget/SpringSnapHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V

    new-instance v0, Lmiuix/recyclerview/widget/VerticalSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/VerticalSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/VerticalSnapHelper;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    throw v1

    :cond_0
    throw v1
.end method
