.class public final LB6/a;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public a:LC6/a;

.field public b:LD6/b;

.field public c:LD6/d;

.field public d:LD6/c;

.field public e:I

.field public f:Lv6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly6/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB6/a;->f:Lv6/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, LC6/a;

    iget-object v1, p0, LB6/a;->f:Lv6/c;

    invoke-direct {v0, p1, v1}, LC6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lv6/c;)V

    iput-object v0, p0, LB6/a;->a:LC6/a;

    new-instance v0, LD6/b;

    iget-object v1, p0, LB6/a;->f:Lv6/c;

    invoke-direct {v0, p1, v1}, LD6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lv6/c;)V

    iput-object v0, p0, LB6/a;->b:LD6/b;

    new-instance v0, LD6/d;

    iget-object v1, p0, LB6/a;->f:Lv6/c;

    invoke-direct {v0, p1, v1}, LD6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lv6/c;)V

    iput-object v0, p0, LB6/a;->c:LD6/d;

    new-instance v0, LD6/c;

    iget-object v1, p0, LB6/a;->f:Lv6/c;

    invoke-direct {v0, p1, v1}, LD6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lv6/c;)V

    iput-object v0, p0, LB6/a;->d:LD6/c;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LB6/a;->b:LD6/b;

    iget-wide v0, v0, LD6/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LB6/a;->c:LD6/d;

    iget-wide v1, v1, LD6/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LB6/a;->d:LD6/c;

    iget-wide v1, v1, LD6/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, LB6/a;->a:LC6/a;

    invoke-virtual {p0}, LC6/a;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()Lv6/c;
    .locals 0

    iget-object p0, p0, LB6/a;->f:Lv6/c;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LB6/a;->a:LC6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC6/a;->d()V

    :cond_0
    iget-object v0, p0, LB6/a;->b:LD6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD6/a;->d()V

    :cond_1
    iget-object v0, p0, LB6/a;->c:LD6/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD6/a;->d()V

    :cond_2
    iget-object p0, p0, LB6/a;->d:LD6/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LD6/a;->d()V

    :cond_3
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LB6/a;->a:LC6/a;

    iget v1, p0, LB6/a;->e:I

    invoke-virtual {v0, v1}, LC6/a;->g(I)V

    iget-object v0, p0, LB6/a;->a:LC6/a;

    invoke-virtual {v0, p1}, LC6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, LB6/a;->d:LD6/c;

    iget-wide v0, v0, LD6/a;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget v0, p0, LB6/a;->e:I

    iget-object v1, p0, LB6/a;->a:LC6/a;

    invoke-virtual {v1}, LC6/a;->b()I

    move-result v1

    iget-object v2, p0, LB6/a;->d:LD6/c;

    iget-wide v3, v2, LD6/a;->b:J

    long-to-int v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p0, LB6/a;->e:I

    int-to-long v0, v1

    iput-wide v0, v2, LD6/a;->a:J

    invoke-virtual {v2, p1}, LD6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, LB6/a;->b:LD6/b;

    iget-wide v0, v0, LD6/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LB6/a;->c:LD6/d;

    iget-wide v2, v1, LD6/a;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, LB6/a;->d:LD6/c;

    iget-wide v3, v3, LD6/a;->b:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget v0, p0, LB6/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, LB6/a;->e:I

    int-to-long v2, v0

    iput-wide v2, v1, LD6/a;->a:J

    invoke-virtual {v1, p1}, LD6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget v0, p0, LB6/a;->e:I

    iget-object v1, p0, LB6/a;->d:LD6/c;

    iget-wide v1, v1, LD6/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LB6/a;->e:I

    iget-object p0, p0, LB6/a;->b:LD6/b;

    int-to-long v0, v0

    iput-wide v0, p0, LD6/a;->a:J

    invoke-virtual {p0, p1}, LD6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final f(Lv6/c;)V
    .locals 0

    iput-object p1, p0, LB6/a;->f:Lv6/c;

    iget-object p0, p0, LB6/a;->a:LC6/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, LF6/b;->a:Lv6/c;

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LB6/a;->e:I

    return-void
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LB6/a;->b:LD6/b;

    invoke-virtual {v0, p1}, LD6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, LB6/a;->c:LD6/d;

    invoke-virtual {v0, p1}, LD6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, LB6/a;->d:LD6/c;

    invoke-virtual {v0, p1}, LD6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, LB6/a;->a:LC6/a;

    invoke-virtual {p0, p1}, LC6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB6/a;->a:LC6/a;

    invoke-virtual {p0}, LC6/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
