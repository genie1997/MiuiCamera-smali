.class public final Lmiuix/androidbasewidget/adapter/b;
.super Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/adapter/b;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/b;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->d:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
