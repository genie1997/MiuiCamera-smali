.class public final Llf/c$d;
.super Llf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llf/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Llf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Llf/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llf/c;-><init>()V

    iput-object p1, p0, Llf/c$d;->a:Llf/c;

    iput p2, p0, Llf/c$d;->b:I

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    invoke-virtual {p1}, Llf/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Llf/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Llf/c$d;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Llf/c$d;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llf/c$a;->a(II)V

    iget v0, p0, Llf/c$d;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Llf/c$d;->a:Llf/c;

    invoke-virtual {p0, v0}, Llf/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Llf/c$d;->c:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Llf/c;->Companion:Llf/c$a;

    iget v1, p0, Llf/c$d;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Llf/c$a;->c(III)V

    new-instance v0, Llf/c$d;

    iget v1, p0, Llf/c$d;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Llf/c$d;->a:Llf/c;

    invoke-direct {v0, p0, p1, v1}, Llf/c$d;-><init>(Llf/c;II)V

    return-object v0
.end method
