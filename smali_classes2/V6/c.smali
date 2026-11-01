.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LV6/b;

.field public final b:LV6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk7/f;->values()[Lk7/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LV6/b;->b:LV6/b;

    new-instance v1, LV6/p;

    invoke-direct {v1}, LV6/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LV6/c;->b:LV6/p;

    iput-object v0, p0, LV6/c;->a:LV6/b;

    return-void
.end method
