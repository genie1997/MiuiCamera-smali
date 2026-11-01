.class public Lmiuix/recyclerview/widget/HorizontalSnapHelper;
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

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeState;

    new-instance v0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/HorizontalSnapHelper;)V

    return-void
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
