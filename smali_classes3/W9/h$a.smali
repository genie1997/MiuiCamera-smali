.class public final LW9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/h;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW9/h$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/h$a;->a:Landroid/content/Context;

    iput p2, p0, LW9/h$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LW9/h$a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "CloudWmUtils"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "watermarks/"

    const-string v0, ""

    invoke-static {v1, p0, v0}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "downloadCloudWatermarks Success: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, LW9/h;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "watermark"

    if-eqz p0, :cond_1

    :try_start_1
    new-instance p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lx9/F;->k:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, LW9/h;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0}, LW9/h;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "saveFail: "

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lx9/F;->a:Lx9/F;

    sget-object p0, LW9/h;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LA/B;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lx9/F;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LW9/h;->f()V

    sget-object p0, Lx9/F;->a:Lx9/F;

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lx9/F;->o:Z

    sget-boolean p0, LW9/h;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "finished"

    invoke-static {p0}, LW9/h$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    iget p0, p0, LW9/h$a;->b:I

    if-ge p0, p1, :cond_3

    add-int/2addr p0, v2

    invoke-static {v1, p0}, LW9/h;->g(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const-string p0, "downloadCloudWatermarks failed after 4 times"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
