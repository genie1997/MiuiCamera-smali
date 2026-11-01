.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[B

.field public e:Lv6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA6/a;->c:I

    return p0
.end method

.method public final b()Lv6/b;
    .locals 0

    iget-object p0, p0, LA6/a;->e:Lv6/b;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA6/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, LA6/a;->d:[B

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LA6/a;->b:I

    return p0
.end method

.method public final f()LA6/a;
    .locals 2

    new-instance v0, LA6/a;

    iget-object v1, p0, LA6/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LA6/a;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA6/a;->b:I

    iput v1, v0, LA6/a;->b:I

    iget p0, p0, LA6/a;->c:I

    iput p0, v0, LA6/a;->c:I

    return-object v0
.end method

.method public final g([B)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LA6/a;->b:I

    iput-object p1, p0, LA6/a;->d:[B

    return-void
.end method
