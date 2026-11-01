.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/b;

.field public final b:LV0/f;

.field public c:Landroid/hardware/HardwareBuffer;

.field public final d:Z

.field public e:LL0/x;

.field public final f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV0/f;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/e;->b:LV0/f;

    iput-object p3, p0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iput-boolean p4, p0, LV0/e;->d:Z

    const/4 p3, 0x0

    iput-object p3, p0, LV0/e;->e:LL0/x;

    iput-object p5, p0, LV0/e;->f:Landroid/util/Size;

    iput-object p6, p0, LV0/e;->g:Landroid/util/Size;

    iget-object p3, p0, LV0/e;->h:Landroid/util/Size;

    if-nez p3, :cond_0

    iput-object p6, p0, LV0/e;->h:Landroid/util/Size;

    :cond_0
    iput-object p2, p0, LV0/e;->a:LV0/b;

    iput p7, p0, LV0/e;->i:I

    iput p8, p0, LV0/e;->j:I

    iput p9, p0, LV0/e;->k:I

    iput-object p1, p0, LV0/e;->b:LV0/f;

    iput p10, p0, LV0/e;->l:I

    iput-object p11, p0, LV0/e;->m:Ljava/util/ArrayList;

    iput-object p12, p0, LV0/e;->n:Landroid/graphics/Rect;

    iput-object p13, p0, LV0/e;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LV0/e;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LV0/e;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
