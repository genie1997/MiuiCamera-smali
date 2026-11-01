.class public final Laa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/location/Location;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:J

.field public L:Ljava/lang/String;

.field public M:Landroid/util/Size;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:LG9/f;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lrc/b;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:LH/m;

.field public Y:LH/m;

.field public Z:LH/m;

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:LP0/c;

.field public d:Z

.field public d0:Z

.field public e:Z

.field public e0:B

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Landroid/util/Size;

.field public k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public l:Landroid/util/Size;

.field public l0:Z

.field public m:Landroid/util/Size;

.field public m0:[B

.field public n:I

.field public n0:J

.field public o:I

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public p0:Landroid/graphics/Rect;

.field public q:I

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

.field public s:I

.field public s0:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laa/o;->E:Ljava/lang/String;

    iput-object v0, p0, Laa/o;->H:Ljava/lang/String;

    sget-object v0, LA/T2;->c:LA/T2;

    const/16 v0, 0x57

    iput v0, p0, Laa/o;->U:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/o;->d0:Z

    iput-byte v0, p0, Laa/o;->e0:B

    iput-boolean v0, p0, Laa/o;->f0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laa/o;->T:Lrc/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lrc/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laa/o;->T:Lrc/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lrc/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laa/o;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laa/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laa/o;->I:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
