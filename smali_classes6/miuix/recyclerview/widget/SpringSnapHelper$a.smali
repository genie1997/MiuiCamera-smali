.class public final Lmiuix/recyclerview/widget/SpringSnapHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmiuix/recyclerview/widget/SpringSnapHelper;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/SpringSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;->b:Lmiuix/recyclerview/widget/SpringSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;->b:Lmiuix/recyclerview/widget/SpringSnapHelper;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;->a:Z

    :cond_1
    return-void
.end method
