.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls0/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ls0/e;)Ls0/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object p0, p1, Ls0/e;->g:Lk3/k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ls0/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ly0/b;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, LE0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Ly0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Ly0/c;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lu0/b;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lu0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lv0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lw0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lv0/b;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :pswitch_9
    iget p0, p1, Ls0/e;->c:I

    int-to-float p0, p0

    iget v0, p1, Ls0/e;->d:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x402aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance p0, Lz0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    new-instance p0, Lx0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :cond_1
    const v0, 0x3faaaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    new-instance p0, LD0/c;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, LB0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    new-instance p0, LC0/a;

    invoke-direct {p0}, Ls0/a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create display : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayRectFactory"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ls0/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
