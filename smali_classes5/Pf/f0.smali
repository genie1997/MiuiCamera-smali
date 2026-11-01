.class public final LPf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/f0$e;,
        LPf/f0$f;,
        LPf/f0$h;,
        LPf/f0$b;,
        LPf/f0$g;,
        LPf/f0$d;,
        LPf/f0$a;,
        LPf/f0$c;,
        LPf/f0$i;
    }
.end annotation


# static fields
.field public static final a:Lmf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Lmf/c;-><init>()V

    sget-object v1, LPf/f0$f;->c:LPf/f0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/f0$e;->c:LPf/f0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/f0$b;->c:LPf/f0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/f0$g;->c:LPf/f0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/f0$h;->c:LPf/f0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmf/c;->c()Lmf/c;

    move-result-object v0

    sput-object v0, LPf/f0;->a:Lmf/c;

    return-void
.end method
