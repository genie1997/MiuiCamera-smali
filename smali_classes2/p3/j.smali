.class public final synthetic Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/l;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public synthetic constructor <init>(Lp3/l;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->a:Lp3/l;

    iput-object p2, p0, Lp3/j;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lp3/j;->c:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LT/c;

    iget-object v0, p0, Lp3/j;->a:Lp3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp3/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget p1, p1, LT/c;->a:I

    invoke-virtual {v0, v1, p1}, Lp3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LV3/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV3/b0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LV3/b0;->pendingGone(Z)V

    :cond_0
    iget-object p0, p0, Lp3/j;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method
