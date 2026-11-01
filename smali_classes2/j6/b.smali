.class public abstract Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj6/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/b;->b:Lorg/json/JSONObject;

    return-void
.end method
