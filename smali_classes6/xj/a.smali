.class public abstract Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ltj/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/a;->a:Ltj/a;

    new-instance v0, LI/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LI/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxj/a;->b:LI/a;

    iput-object p2, p0, Lxj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lxj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lxj/a;->e:Ljava/lang/Thread;

    return-void
.end method
