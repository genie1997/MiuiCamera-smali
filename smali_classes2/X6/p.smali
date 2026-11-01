.class public final LX6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/p;->a:LT6/j;

    return-void
.end method


# virtual methods
.method public final a(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LX6/p;->a:LT6/j;

    invoke-virtual {p0, p1}, LT6/j;->j(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
