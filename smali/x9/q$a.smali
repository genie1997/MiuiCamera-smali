.class public final Lx9/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lx9/q$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lx9/q$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lx9/q$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lx9/q$a;->d:Ljava/lang/String;

    const-string v3, "DeviceInfo(deviceName="

    const-string v4, ", leicaDevice="

    const-string v5, ", buildRegion="

    invoke-static {v3, v0, v4, v1, v5}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceTheme="

    const-string v3, ", logo=null, brand=null)"

    invoke-static {v0, v2, v1, p0, v3}, LE5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
