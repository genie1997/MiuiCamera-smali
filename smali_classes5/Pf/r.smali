.class public abstract LPf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LPf/g0;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LPf/q$b;LPf/o;LPf/k;)Z
.end method

.method public abstract d()LPf/r;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LPf/r;->a()LPf/g0;

    move-result-object p0

    invoke-virtual {p0}, LPf/g0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
