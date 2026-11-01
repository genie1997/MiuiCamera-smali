.class public final synthetic Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

.field public final synthetic b:Lf0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;Lf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    iput-object p2, p0, Ly2/c;->b:Lf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly2/c;->b:Lf0/a;

    iget-object p0, p0, Ly2/c;->a:Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;->Df(Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;Lf0/a;)V

    return-void
.end method
