.class public final synthetic LHb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:LHb/B;

.field public final synthetic b:LHb/q$a;


# direct methods
.method public synthetic constructor <init>(LHb/B;LHb/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/z;->a:LHb/B;

    iput-object p2, p0, LHb/z;->b:LHb/q$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LHb/z;->a:LHb/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHb/z;->b:LHb/q$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LHb/q$a;->onError(II)V

    :cond_0
    return-void
.end method
