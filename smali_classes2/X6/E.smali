.class public final LX6/E;
.super LT6/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT6/x;LT6/i;Lb7/j;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LT6/w;->i:LT6/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LT6/c$a;-><init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V

    iput-object p4, p0, LX6/E;->e:Ljava/lang/Object;

    return-void
.end method
