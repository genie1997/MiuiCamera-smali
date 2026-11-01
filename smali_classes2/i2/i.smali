.class public final synthetic Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iput p2, p0, Li2/i;->b:I

    iput p3, p0, Li2/i;->c:I

    iput-boolean p4, p0, Li2/i;->d:Z

    iput-object p5, p0, Li2/i;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput-object p6, p0, Li2/i;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, LV3/d0;

    iget-object v4, p0, Li2/i;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget-object v0, p0, Li2/i;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iget v1, p0, Li2/i;->b:I

    iget v2, p0, Li2/i;->c:I

    iget-boolean v3, p0, Li2/i;->d:Z

    iget-object v5, p0, Li2/i;->f:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->Ff(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;LV3/d0;)V

    return-void
.end method
