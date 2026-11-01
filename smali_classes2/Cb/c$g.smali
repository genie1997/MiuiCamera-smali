.class public final LCb/c$g;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:LCb/a;


# direct methods
.method public constructor <init>(LCb/a;)V
    .locals 0

    iput-object p1, p0, LCb/c$g;->b:LCb/a;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LCb/c$g;->b:LCb/a;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LCb/c$g;->b:LCb/a;

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LCb/a;->w()V

    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LCb/c;->i:LCb/c$h;

    invoke-virtual {p0, v0}, Lic/e;->j(LSg/I;)V

    invoke-virtual {p0, p1}, Lic/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, LCb/c;->i:LCb/c$h;

    invoke-virtual {p0, v0}, Lic/e;->j(LSg/I;)V

    invoke-virtual {p0, p1}, Lic/e;->b(Landroid/os/Message;)V

    return v2

    :cond_5
    invoke-virtual {p0}, LCb/a;->w()V

    iget-object p1, p0, LCb/c;->f:LCb/c$c;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v2
.end method
