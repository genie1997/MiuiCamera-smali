.class public final LXi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:LXi/b$d;


# direct methods
.method public constructor <init>(LXi/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi/c;->a:LXi/b$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, LXi/c;->a:LXi/b$d;

    invoke-virtual {p0}, LXi/b$d;->run()V

    return-void
.end method
