.class public final LN7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LN7/d;->b:Landroid/content/Context;

    const-string v2, "com.miui.camerainfra.cloudconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, LN7/d;->a:Landroid/content/SharedPreferences;

    sput-object v0, LN7/d$a;->a:LN7/d;

    return-void
.end method
