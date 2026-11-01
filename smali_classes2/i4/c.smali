.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Li4/c;->a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    iget-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->d:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->Wc()V

    return-void
.end method
