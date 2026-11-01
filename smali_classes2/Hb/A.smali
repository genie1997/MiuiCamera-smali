.class public final synthetic LHb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:LHb/B;

.field public final synthetic b:LHb/q$c;


# direct methods
.method public synthetic constructor <init>(LHb/B;LHb/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/A;->a:LHb/B;

    iput-object p2, p0, LHb/A;->b:LHb/q$c;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LHb/A;->a:LHb/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHb/A;->b:LHb/q$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LHb/q$c;->a(I)V

    :cond_0
    return-void
.end method
