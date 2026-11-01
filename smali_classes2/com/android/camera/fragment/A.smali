.class public final synthetic Lcom/android/camera/fragment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/A;->a:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/A;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf0/s0;->i:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lf0/s0;->r:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    return-void
.end method
