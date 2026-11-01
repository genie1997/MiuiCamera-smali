.class public final LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX9/c;

.field public b:LX9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX9/c;->a:LX9/c;

    iput-object v0, p0, LX9/d;->a:LX9/c;

    iput-object v0, p0, LX9/d;->b:LX9/c;

    return-void
.end method


# virtual methods
.method public final a(LX9/c;)V
    .locals 1

    iget-object v0, p0, LX9/d;->a:LX9/c;

    if-eq v0, p1, :cond_0

    iput-object v0, p0, LX9/d;->b:LX9/c;

    iput-object p1, p0, LX9/d;->a:LX9/c;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX9/d;->a:LX9/c;

    iget-object p0, p0, LX9/d;->b:LX9/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JumpFlagHolder{ curJumpFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastJumpFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
