.class public final LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK5/b;

.field public b:LK5/b;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK5/b;

    invoke-direct {v0, p1, p2}, LK5/b;-><init>(II)V

    iput-object v0, p0, LK5/a;->a:LK5/b;

    new-instance v0, LK5/b;

    invoke-direct {v0, p1, p2}, LK5/b;-><init>(II)V

    iput-object v0, p0, LK5/a;->b:LK5/b;

    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LK5/a;->a:LK5/b;

    iget-object v1, v0, LK5/b;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, v0, LK5/b;->a:[I

    aget v3, v3, v2

    iget-object v4, p0, LK5/a;->b:LK5/b;

    iget-object v5, v4, LK5/b;->b:[I

    aget v5, v5, v2

    iget-object v4, v4, LK5/b;->a:[I

    aget v2, v4, v2

    iget-object v0, v0, LK5/b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LK5/a;->a:LK5/b;

    iget-object p0, p0, LK5/b;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const-string v4, "DoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v1, v3, v4, v6, v7}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") texOut("

    const-string v4, ") width("

    invoke-static {v1, v5, v3, v2, v4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ") height("

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
