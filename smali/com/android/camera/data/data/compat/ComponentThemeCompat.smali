.class public Lcom/android/camera/data/data/compat/ComponentThemeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Lcom/android/camera/data/data/compat/ComponentThemeInterface;

.field private static final TAG:Ljava/lang/String; = "ComponentThemeCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->createImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->IMPL:Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;
    .locals 4

    const-string v0, "com.android.camera.data.data.compat."

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "lc.CompatThemeLC"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;

    invoke-direct {v2}, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;-><init>()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/compat/ComponentThemeInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ComponentThemeCompat"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public static final getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;
    .locals 1

    sget-object v0, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->IMPL:Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    return-object v0
.end method
