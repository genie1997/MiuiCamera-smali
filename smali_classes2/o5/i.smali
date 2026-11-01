.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5/f;

.field public b:I


# direct methods
.method public constructor <init>(Lo5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lo5/i;->b:I

    iput-object p1, p0, Lo5/i;->a:Lo5/f;

    return-void
.end method
