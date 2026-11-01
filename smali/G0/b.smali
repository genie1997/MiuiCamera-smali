.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/b$a;
    }
.end annotation


# static fields
.field public static final b:LG0/b$a;

.field public static volatile c:LG0/b;


# instance fields
.field public a:LG0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/b;->b:LG0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object p0, p0, LG0/b;->a:LG0/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LG0/a;->a:Z

    const-string/jumbo v1, "setDualDisplay last -> "

    const-string v2, ", new state -> "

    const-string v3, ", reason is "

    invoke-static {v1, v2, v3, v0, p2}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualDisplayState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LG0/a;->a:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, LG0/a;->a:Z

    :cond_0
    return-void
.end method
