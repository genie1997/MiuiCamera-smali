.class public final LV1/K$a;
.super LV1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV1/b$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, LV1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LV1/K;
    .locals 1

    new-instance v0, LV1/K;

    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/b$a;)V

    iget p0, p0, LV1/b$a;->b:I

    iput p0, v0, LV1/K;->c:I

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, LV1/b$a;->b:I

    const/16 v0, 0xc0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LV1/b$a;->a:I

    :cond_0
    return-void
.end method
