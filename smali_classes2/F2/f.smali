.class public final LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/xiaomi/cam/watermark/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LF2/f;->e:I

    .line 9
    iput-object p2, p0, LF2/f;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LF2/f;->g:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LF2/f;->h:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LF2/f;->f:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF2/f;->c:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, LF2/f;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LF2/f;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LF2/f;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LF2/f;->f:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method
