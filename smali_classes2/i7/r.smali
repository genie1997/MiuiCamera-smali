.class public final Li7/r;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT6/i;Ljava/lang/String;)V
    .locals 0

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Li7/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
