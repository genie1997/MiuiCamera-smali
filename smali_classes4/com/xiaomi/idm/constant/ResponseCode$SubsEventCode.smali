.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsEventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v0, v1

    const-string v2, "Unsubscribe event success"

    const-string v3, "SUBS_EVENT_UNSUBSCRIBE_SUCCESS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v1, v2

    const-string v3, "SUBS_EVENT_SUBSCRIBE_SUCCESS"

    const-string v6, "Subscribe event success"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v2, v3

    const/4 v4, -0x1

    const-string v5, "Target service not found"

    const-string v6, "SUBS_EVENT_ERR_SERVICE_NOT_FOUND"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v3, v4

    const/4 v5, -0x2

    const-string v6, "Network unreachable"

    const-string v7, "SUBS_EVENT_ERR_NETWORK_UNREACHABLE"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v4, v5

    const/4 v6, -0x3

    const-string v7, "Target service not connected"

    const-string v8, "SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v5, v6

    const/4 v7, -0x4

    const-string v8, "The event to subscribe is missing"

    const-string v9, "SUBS_EVENT_ERR_EVENT_NOT_FOUND"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v6, v7

    const/4 v8, -0x5

    const-string v9, "Event not subscribe"

    const-string v10, "SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v7, v8

    const/4 v9, -0x6

    const-string v10, "Event local mi_connect_service not available"

    const-string v11, "SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v8, v9

    const/16 v10, -0xf

    const-string v11, "Client not registered"

    const-string v12, "SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v9, v10

    const/16 v11, -0x10

    const-string v12, "Event concurrent error"

    const-string v13, "SUBS_EVENT_ERR_CONCURRENT_ERROR"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v10, v11

    const/16 v12, -0x11

    const-string v13, "Malloc failed"

    const-string v14, "SUBS_EVENT_ERR_OUT_OF_MEMORY"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v11, v12

    const/16 v13, -0x12

    const-string v14, "Client destroyed"

    const-string v15, "SUBS_EVENT_ERR_CLIENT_DESTROYED"

    move-object/from16 v23, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v12, v0

    const/16 v13, -0x13

    const-string v14, "Repeated subs event request"

    const-string v15, "SUBS_EVENT_ERR_REPEATED_REQUEST"

    move-object/from16 v24, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v13, v0

    const/16 v1, -0x14

    const-string v14, "Sub/unSub event request canceled/interrupted"

    const-string v15, "SUBS_EVENT_ERR_CANCELED"

    move-object/from16 v25, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v14, v0

    const/16 v1, -0x17

    const-string v2, "Service lost when subscribe event"

    const-string v15, "SUBS_EVENT_ERR_SERVICE_LOST"

    move-object/from16 v26, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object v15, v0

    const/16 v1, -0x18

    const-string v2, "Proto parse failed"

    const-string v3, "SUBS_EVENT_ERR_PROTO_PARSE_ERR"

    move-object/from16 v27, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v16, v0

    const/16 v1, -0x19

    const-string v2, "Future throws an ExecutionException"

    const-string v3, "SUBS_EVENT_ERR_FUTURE_EXCEPTION"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v17, v0

    const/16 v1, -0x1a

    const-string v2, "Sub/UnSub event timeout"

    const-string v3, "SUBS_EVENT_ERR_TIMEOUT"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v18, v0

    const/16 v1, -0x1b

    const-string v2, "Client not connected"

    const-string v3, "SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v19, v0

    const/16 v1, -0x1c

    const-string v2, "Service rejected"

    const-string v3, "SUBS_EVENT_ERR_SERVICE_REJECTED"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v20, v0

    const/16 v1, -0x1d

    const-string v2, "Wrong target service"

    const-string v3, "SUBS_EVENT_ERR_WRONG_TARGET"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v21, v0

    const/16 v1, -0x1e

    const-string v2, "Missing event proto"

    const-string v3, "SUBS_EVENT_ERR_EVENT_PROTO_MISSING"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v22, v0

    const/16 v1, -0x270f

    const-string v2, "Unknown set event error"

    const-string v3, "SUBS_EVENT_UNKNOWN"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    filled-new-array/range {v0 .. v22}, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SetEventCode response code: unKnown response code: ["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    new-instance v0, Lcom/xiaomi/idm/exception/SubsEventException;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/SubsEventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-object p0
.end method
