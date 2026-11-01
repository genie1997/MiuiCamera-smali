.class public final LJ6/e;
.super LJ6/j;
.source "SourceFile"


# instance fields
.field public final transient b:LJ6/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ6/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LJ6/e;-><init>(Ljava/lang/String;LJ6/f;I)V

    .line 4
    iput-object p2, p0, LJ6/e;->b:LJ6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJ6/f;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p3}, LJ6/j;-><init>(Ljava/lang/String;LJ6/g;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LJ6/e;->b:LJ6/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ6/e;->b:LJ6/f;

    return-object p0
.end method
