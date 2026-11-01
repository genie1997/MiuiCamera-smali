.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final a:I

.field public final b:Lx6/a;

.field public final c:Lp8/b;


# direct methods
.method public constructor <init>(ILx6/a;Lp8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6/f;->a:I

    iput-object p2, p0, Lx6/f;->b:Lx6/a;

    iput-object p3, p0, Lx6/f;->c:Lp8/b;

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "liveShotProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ly6/b;->c:I

    iget v0, p0, Lx6/f;->a:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Lx6/f;->b:Lx6/a;

    invoke-virtual {p0, p2, v0, p1}, Lx6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
