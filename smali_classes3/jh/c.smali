.class public Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/h<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llf/h;

    invoke-direct {v0}, Llf/h;-><init>()V

    iput-object v0, p0, Ljh/c;->a:Llf/h;

    return-void
.end method
