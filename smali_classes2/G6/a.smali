.class public final LG6/a;
.super LA5/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:LG6/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA5/a;-><init>(IZ)V

    iput-object p1, p0, LG6/a;->c:Landroid/view/Choreographer;

    new-instance p1, LG6/a$a;

    invoke-direct {p1, p0}, LG6/a$a;-><init>(LG6/a;)V

    iput-object p1, p0, LG6/a;->d:LG6/a$a;

    return-void
.end method
