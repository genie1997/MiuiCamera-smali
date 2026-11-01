.class public final LB7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/a;->S(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC7/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LB7/a;


# direct methods
.method public constructor <init>(LB7/a;LC7/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/a$a;->c:LB7/a;

    iput-object p2, p0, LB7/a$a;->a:LC7/a;

    iput-object p3, p0, LB7/a$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LB7/a$a;->c:LB7/a;

    iget-object v0, v0, LB7/a;->i:LQc/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB7/a$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, LQc/a;->S(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, LB7/a$a;->a:LC7/a;

    invoke-virtual {p0, v0}, LC7/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
