.class public Lcom/android/camera/db/greendao/InnerTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/InnerTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Ltj/c;

.field public static final Id:Ltj/c;

.field public static final Path:Ltj/c;

.field public static final StartTime:Ltj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ltj/c;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Id:Ltj/c;

    new-instance v0, Ltj/c;

    const/4 v11, 0x0

    const-string v12, "media_path"

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Ltj/c;

    new-instance v0, Ltj/c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string/jumbo v6, "start_time"

    const/4 v2, 0x2

    const-string/jumbo v4, "startTime"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->StartTime:Ltj/c;

    new-instance v0, Ltj/c;

    const-string v12, "application_id"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "applicationId"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->ApplicationId:Ltj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
