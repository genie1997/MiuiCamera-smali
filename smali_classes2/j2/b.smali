.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lj2/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj2/b;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Pd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uf(Ljava/lang/String;)V

    return-void
.end method
