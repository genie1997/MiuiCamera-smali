.class public final LMc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lorg/json/JSONArray;

.field public e:[F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMc/o$a;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rectLineColorRef"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
