.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/BasePanelFragment;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->Cf(Lcom/android/camera/fragment/BasePanelFragment;)I

    move-result p0

    return p0
.end method
