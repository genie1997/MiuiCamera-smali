.class public final enum LQf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQf/d;

.field public static final enum c:LQf/d;

.field public static final enum d:LQf/d;

.field public static final enum e:LQf/d;

.field public static final enum f:LQf/d;

.field public static final enum g:LQf/d;

.field public static final enum h:LQf/d;

.field public static final enum i:LQf/d;

.field public static final enum j:LQf/d;

.field public static final synthetic k:[LQf/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LQf/d;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQf/d;->b:LQf/d;

    new-instance v1, LQf/d;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQf/d;->c:LQf/d;

    new-instance v2, LQf/d;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LQf/d;->d:LQf/d;

    new-instance v4, LQf/d;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LQf/d;->e:LQf/d;

    new-instance v5, LQf/d;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LQf/d;->f:LQf/d;

    new-instance v6, LQf/d;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LQf/d;->g:LQf/d;

    new-instance v7, LQf/d;

    const-string v3, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LQf/d;->h:LQf/d;

    new-instance v8, LQf/d;

    const-string v3, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LQf/d;->i:LQf/d;

    new-instance v9, LQf/d;

    const-string v3, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, LQf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LQf/d;->j:LQf/d;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [LQf/d;

    move-result-object v0

    sput-object v0, LQf/d;->k:[LQf/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/c;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LQf/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQf/d;
    .locals 1

    const-class v0, LQf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQf/d;

    return-object p0
.end method

.method public static values()[LQf/d;
    .locals 1

    sget-object v0, LQf/d;->k:[LQf/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQf/d;

    return-object v0
.end method
