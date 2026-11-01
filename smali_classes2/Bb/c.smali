.class public abstract LBb/c;
.super Lic/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lic/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lic/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object p1, p0, Lic/e;->a:Ljava/lang/String;

    new-instance p1, Lic/e$c;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lic/e$c;->a:Z

    iput-boolean v0, p1, Lic/e$c;->b:Z

    new-instance v1, Lic/e$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v1, Lic/e$b;->a:Ljava/util/Vector;

    const/16 v2, 0x14

    iput v2, v1, Lic/e$b;->b:I

    iput v0, v1, Lic/e$b;->c:I

    iput-object v1, p1, Lic/e$c;->c:Lic/e$b;

    const/4 v1, -0x1

    iput v1, p1, Lic/e$c;->f:I

    new-instance v1, Lic/e$c$a;

    invoke-direct {v1, p1}, Lic/e$c$a;-><init>(Lic/e$c;)V

    iput-object v1, p1, Lic/e$c;->i:Lic/e$c$a;

    new-instance v2, Lic/e$c$b;

    invoke-direct {v2}, LSg/I;-><init>()V

    iput-object v2, p1, Lic/e$c;->j:Lic/e$c$b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lic/e$c;->l:Ljava/util/HashMap;

    iput-boolean v0, p1, Lic/e$c;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lic/e$c;->p:Ljava/util/ArrayList;

    iput-object p0, p1, Lic/e$c;->k:LBb/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lic/e$c;->a(LSg/I;LSg/I;)Lic/e$c$c;

    invoke-virtual {p1, v2, v0}, Lic/e$c;->a(LSg/I;LSg/I;)Lic/e$c$c;

    iput-object p1, p0, Lic/e;->b:Lic/e$c;

    return-void
.end method


# virtual methods
.method public abstract k()I
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x200

    if-eq p1, p0, :cond_9

    const/16 p0, 0x201

    if-eq p1, p0, :cond_8

    const/16 p0, 0x300

    if-eq p1, p0, :cond_7

    const/16 p0, 0x301

    if-eq p1, p0, :cond_6

    const/16 p0, 0x400

    if-eq p1, p0, :cond_5

    const/16 p0, 0x401

    if-eq p1, p0, :cond_4

    const p0, 0xbabe

    if-eq p1, p0, :cond_3

    const p0, 0xdead

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sm quit"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "sm init"

    :goto_0
    return-object p0

    :pswitch_0
    const-string p0, "<service error>"

    return-object p0

    :pswitch_1
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_2
    const-string p0, "<service bound>"

    return-object p0

    :pswitch_3
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_4
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_5
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_6
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_7
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_8
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_9
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_a
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_b
    const-string p0, "<start connecting>"

    return-object p0

    :pswitch_c
    const-string p0, "<stop advertising>"

    return-object p0

    :pswitch_d
    const-string p0, "<start advertising>"

    return-object p0

    :pswitch_e
    const-string p0, "<stop discovery>"

    return-object p0

    :pswitch_f
    const-string p0, "<start discovery>"

    return-object p0

    :cond_2
    const-string p0, "<stop service>"

    return-object p0

    :cond_3
    const-string p0, "<start service>"

    return-object p0

    :cond_4
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_5
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_6
    const-string p0, "<advertising success>"

    return-object p0

    :cond_7
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_8
    const-string p0, "<discovery success>"

    return-object p0

    :cond_9
    const-string p0, "<discovery failure>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m()V
.end method
