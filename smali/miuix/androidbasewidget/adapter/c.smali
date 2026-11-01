.class public final Lmiuix/androidbasewidget/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/adapter/c;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/c;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->d:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
