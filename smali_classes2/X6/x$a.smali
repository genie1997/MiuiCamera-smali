.class public final LX6/x$a;
.super LX6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LW6/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX6/x;Ljava/lang/Object;LW6/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX6/x;-><init>(LX6/x;Ljava/lang/Object;)V

    iput-object p3, p0, LX6/x$a;->c:LW6/t;

    iput-object p4, p0, LX6/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/x$a;->d:Ljava/lang/String;

    iget-object v1, p0, LX6/x;->b:Ljava/lang/Object;

    iget-object p0, p0, LX6/x$a;->c:LW6/t;

    invoke-virtual {p0, p1, v0, v1}, LW6/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
