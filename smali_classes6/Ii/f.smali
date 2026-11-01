.class public final LIi/f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIi/d;


# direct methods
.method public constructor <init>(LIi/d;)V
    .locals 0

    iput-object p1, p0, LIi/f;->a:LIi/d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LIi/f;->a:LIi/d;

    iget-object p0, p0, LIi/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    return-void
.end method
