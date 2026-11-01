.class public abstract LT6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LJ6/f;LT6/C;Le7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LT6/m$a;->d(LJ6/f;LT6/C;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
