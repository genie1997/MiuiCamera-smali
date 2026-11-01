.class public final LW0/b;
.super LW0/B;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[F

.field public final m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/B;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LW0/b;->p:I

    .line 3
    iput p1, p0, LW0/b;->i:I

    .line 4
    iput-object p2, p0, LW0/b;->j:Ljava/lang/String;

    .line 5
    iput p4, p0, LW0/b;->k:I

    .line 6
    iput-object p3, p0, LW0/b;->l:[F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LW0/b;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[FI)V
    .locals 0

    .line 8
    invoke-direct {p0}, LW0/B;-><init>()V

    const/4 p5, -0x1

    .line 9
    iput p5, p0, LW0/b;->p:I

    .line 10
    iput p2, p0, LW0/b;->i:I

    .line 11
    iput-object p1, p0, LW0/b;->j:Ljava/lang/String;

    .line 12
    iput p3, p0, LW0/b;->k:I

    .line 13
    iput-object p4, p0, LW0/b;->l:[F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LW0/b;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    iget-object v2, p0, LW0/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "lut_debug_blank_lut"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LUe/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-boolean p0, p0, LW0/b;->m:Z

    const-string v0, "OpenGl3dUtils"

    if-eqz p0, :cond_1

    const-string p0, "\\d+"

    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1, v1}, LUe/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, LUe/i;->a:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "res/raw/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    invoke-static {p1, v1}, LUe/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "LUT debug mode,blank lut."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    const-string p0, "load3dLutTexture(39): mCurrentLutName = "

    invoke-static {p0, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, LUe/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorLookupFilter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW0/b;->i:I

    const-string/jumbo v2, "x"

    const-string v3, ", "

    invoke-static {v0, v1, v2, v1, v3}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, LW0/b;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
