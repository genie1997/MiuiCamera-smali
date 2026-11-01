.class public final LCb/c$b;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LCb/n;


# direct methods
.method public constructor <init>(LCb/n;)V
    .locals 0

    iput-object p1, p0, LCb/c$b;->b:LCb/n;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LCb/c$b;->b:LCb/n;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LCb/c$b;->b:LCb/n;

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LCb/n;->v()V

    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LCb/c;->j:LCb/c$f;

    invoke-virtual {p0, v0}, Lic/e;->j(LSg/I;)V

    invoke-virtual {p0, p1}, Lic/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, LCb/n;->v()V

    iget-object p1, p0, LCb/c;->f:LCb/c$c;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v2
.end method
