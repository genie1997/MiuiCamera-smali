.class public final Lpg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg/g$a<",
        "Lpg/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lpg/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILpg/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg/h$d;->a:I

    iput-object p2, p0, Lpg/h$d;->b:Lpg/x;

    iput-boolean p3, p0, Lpg/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpg/h$d;

    iget p0, p0, Lpg/h$d;->a:I

    iget p1, p1, Lpg/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final g(Lpg/p$a;Lpg/p;)Lpg/h$a;
    .locals 0

    check-cast p1, Lpg/h$a;

    check-cast p2, Lpg/h;

    invoke-virtual {p1, p2}, Lpg/h$a;->g(Lpg/h;)Lpg/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getLiteJavaType()Lpg/y;
    .locals 0

    iget-object p0, p0, Lpg/h$d;->b:Lpg/x;

    iget-object p0, p0, Lpg/x;->a:Lpg/y;

    return-object p0
.end method

.method public final getLiteType()Lpg/x;
    .locals 0

    iget-object p0, p0, Lpg/h$d;->b:Lpg/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpg/h$d;->a:I

    return p0
.end method

.method public final isPacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Lpg/h$d;->c:Z

    return p0
.end method
