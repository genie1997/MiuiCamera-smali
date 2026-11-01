.class public final synthetic LE2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/p;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    iput-object p2, p0, LE2/p;->b:Landroid/net/Uri;

    iput-object p3, p0, LE2/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE2/p;->b:Landroid/net/Uri;

    iget-object v1, p0, LE2/p;->c:Landroid/content/Context;

    iget-object p0, p0, LE2/p;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Wc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/net/Uri;Landroid/content/Context;)Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    move-result-object p0

    return-object p0
.end method
