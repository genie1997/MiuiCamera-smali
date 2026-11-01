.class public final LDb/g$c;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LDb/g;


# direct methods
.method public constructor <init>(LDb/g;)V
    .locals 0

    iput-object p1, p0, LDb/g$c;->b:LDb/g;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LDb/g$c;->b:LDb/g;

    const-string v0, "entering binding initiate state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LDb/g$c;->b:LDb/g;

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

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
    invoke-virtual {p0}, LDb/g;->v()V

    iget-object p1, p0, LDb/g;->f:LDb/g$g;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v2

    :cond_2
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "send CMD_START_DISCOVERING"

    invoke-virtual {p0, p1}, Lic/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lic/e;->e(I)V

    goto :goto_0

    :cond_3
    const-string p1, "send CMD_START_ADVERTISING"

    invoke-virtual {p0, p1}, Lic/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lic/e;->e(I)V

    :goto_0
    iget-object p1, p0, LDb/g;->h:LDb/g$b;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lic/e;->b(Landroid/os/Message;)V

    return v2
.end method
