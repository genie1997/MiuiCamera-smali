.class public final Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/B;


# instance fields
.field public a:Lp6/l;

.field public b:Lp6/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/x;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(LUe/a;Landroid/view/Surface;IIZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/x;->a:Lp6/l;

    if-nez p1, :cond_0

    new-instance p1, Lp6/l;

    invoke-direct {p1}, Lp6/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/x;->a:Lp6/l;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/x;->a:Lp6/l;

    invoke-virtual {p1, p3, p4}, Lp6/a;->g(II)V

    iget-object p1, p0, Lcom/android/camera/module/x;->b:Lp6/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp6/o;->g()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/x;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp6/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, LL0/a0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/x;->b:Lp6/c;

    iget-object p1, p0, Lcom/android/camera/module/x;->a:Lp6/l;

    new-instance p3, LQ0/c;

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/android/camera/module/x;->b:Lp6/c;

    invoke-virtual {p5}, Lp6/o;->d()I

    move-result p5

    const/16 v0, 0x64

    add-int/2addr p5, v0

    iget-object p0, p0, Lcom/android/camera/module/x;->b:Lp6/c;

    invoke-virtual {p0}, Lp6/o;->a()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {p4, v0, v0, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, p4}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lp6/l;->a(LQ0/b;)V

    return-void
.end method
