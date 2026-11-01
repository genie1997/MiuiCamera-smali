.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/a;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/a;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/a;->b:Landroid/view/View;

    invoke-static {v1, p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    return-void
.end method
