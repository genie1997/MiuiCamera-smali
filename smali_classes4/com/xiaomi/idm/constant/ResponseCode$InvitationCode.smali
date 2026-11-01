.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
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
    name = "InvitationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v0, v1

    const-string v2, "Invite Connection SUCCESS"

    const-string v3, "INVITE_CONNECTION_SUCCESS"

    const/4 v4, 0x0

    const/16 v15, 0x10

    invoke-direct {v1, v3, v4, v15, v2}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v1, v2

    const-string v3, "Abort InvitationCode SUCCESS"

    const-string v4, "ABORT_INVITATION_SUCCESS"

    const/4 v5, 0x1

    const/16 v14, 0x11

    invoke-direct {v2, v4, v5, v14, v3}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v2, v3

    const/16 v4, 0x14

    const-string v5, "Accept Invitation SUCCESS"

    const-string v6, "ACCEPT_INVITATION_SUCCESS"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v3, v4

    const/16 v5, 0x15

    const-string v6, "Deny Invitation SUCCESS"

    const-string v7, "DENY_INVITATION_SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v4, v5

    const/16 v6, 0x16

    const-string v7, "Receive Invitation SUCCESS"

    const-string v8, "RECEIVE_INVITATION_SUCCESS"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v5, v6

    const/16 v7, 0x17

    const-string v8, "Connection resources released"

    const-string v9, "INV_CONNECTION_RESOURCES_RELEASED"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v6, v7

    const/16 v8, 0x12

    const-string v9, "WLAN server started"

    const-string v10, "WLAN_SERVER_STARTED"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v7, v8

    const/16 v9, 0x13

    const-string v10, "WLAN server stopped"

    const-string v11, "WLAN_SERVER_STOPPED"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v8, v9

    const/16 v10, -0x84

    const-string v11, "WLAN server create error"

    const-string v12, "INVITE_ERR_WLAN_SERVER_CREATE_ERROR"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v9, v10

    const/16 v11, -0x86

    const-string v12, "General inviting connection error"

    const-string v13, "INVITE_CONNECTION_ERROR"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v10, v11

    const/16 v12, -0x87

    const-string v13, "Inviting connection is timeout and aborted"

    const-string v14, "INVITE_CONNECTION_TIMEOUT"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v11, v12

    const/16 v13, -0x88

    const-string v14, "Abort invitation error, not aborted"

    const-string v15, "ABORT_INVITATION_ERROR"

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v12, v0

    const/16 v13, -0x89

    const-string v14, "Invite Busy"

    const-string v15, "INVITE_BUSY"

    move-object/from16 v19, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object v13, v0

    const/16 v1, -0x8a

    const-string v14, "Not In Inviting"

    const-string v15, "NOT_IN_INVITING"

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const/16 v1, 0x11

    move-object v14, v0

    const/16 v2, -0x8f

    const-string v15, "WLAN channel occupied"

    const-string v1, "INV_ERR_WLAN_CHANNEL_OCCUPIED"

    move-object/from16 v21, v3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const/16 v1, 0x10

    move-object v15, v0

    const/16 v2, -0x92

    const-string v3, "WLAN WiFi Director not support"

    const-string v1, "INV_ERR_WLAN_WFD_NOT_SUPPORT"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object/from16 v16, v0

    const/16 v1, -0x99

    const-string v2, "WLAN channel not supported"

    const-string v3, "INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object/from16 v17, v0

    const/16 v1, -0x270f

    const-string v2, "Unknown invitation error"

    const-string v3, "INV_UNKNOWN"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "InvitationCode response code: unKnown response code: ["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-object p0
.end method
