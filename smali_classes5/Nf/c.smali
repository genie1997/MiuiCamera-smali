.class public final enum LNf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LNf/c$a;

.field public static final enum d:LNf/c;

.field public static final enum e:LNf/c;

.field public static final enum f:LNf/c;

.field public static final enum g:LNf/c;

.field public static final synthetic h:[LNf/c;


# instance fields
.field public final a:Log/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNf/c;

    sget-object v1, LMf/m;->k:Log/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, LNf/c;-><init>(Ljava/lang/String;ILog/c;Ljava/lang/String;)V

    sput-object v0, LNf/c;->d:LNf/c;

    new-instance v1, LNf/c;

    sget-object v2, LMf/m;->e:Log/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, LNf/c;-><init>(Ljava/lang/String;ILog/c;Ljava/lang/String;)V

    sput-object v1, LNf/c;->e:LNf/c;

    new-instance v2, LNf/c;

    sget-object v3, LMf/m;->h:Log/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, LNf/c;-><init>(Ljava/lang/String;ILog/c;Ljava/lang/String;)V

    sput-object v2, LNf/c;->f:LNf/c;

    new-instance v4, LNf/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, LNf/c;-><init>(Ljava/lang/String;ILog/c;Ljava/lang/String;)V

    sput-object v4, LNf/c;->g:LNf/c;

    filled-new-array {v0, v1, v2, v4}, [LNf/c;

    move-result-object v0

    sput-object v0, LNf/c;->h:[LNf/c;

    new-instance v0, LNf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/c;->c:LNf/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILog/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNf/c;->a:Log/c;

    iput-object p4, p0, LNf/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNf/c;
    .locals 1

    const-class v0, LNf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNf/c;

    return-object p0
.end method

.method public static values()[LNf/c;
    .locals 1

    sget-object v0, LNf/c;->h:[LNf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNf/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Log/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0
.end method
