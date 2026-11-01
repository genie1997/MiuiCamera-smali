.class public final Lf0/o0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;
.implements Lcom/android/camera/data/data/l;


# static fields
.field public static f:Ljava/lang/String; = "VALUE_TEMP"


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf0/w0$a;

    iget v0, p1, Lcom/android/camera/data/data/v;->d:I

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lf0/o0;->a:Z

    iget v0, p0, Lf0/o0;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/android/camera/data/data/v;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LZ9/b;->video_prompter_adjust_default_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lf0/o0;->b:F

    const/16 p1, 0x18

    iput p1, p0, Lf0/o0;->d:I

    const/16 p1, 0x10

    iput p1, p0, Lf0/o0;->c:I

    const/16 p1, 0xe

    iput p1, p0, Lf0/o0;->e:I

    :cond_3
    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf0/o0;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lf0/o0;->c:I

    iput p1, p0, Lf0/o0;->d:I

    iput p1, p0, Lf0/o0;->e:I

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/q;->O(I)Z

    invoke-static {p1}, Lcom/android/camera/data/data/q;->R(I)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pref_video_prompter_key"

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoPrompter"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lf0/o0;->a:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v0

    const-string v1, "ON"

    if-nez v0, :cond_3

    sget-object p0, Lf0/o0;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
