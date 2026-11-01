.class public final LZ5/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/P$j;

.field public static final b:LZ5/P$k;

.field public static final c:LZ5/P$l;

.field public static final d:LZ5/P$m;

.field public static final e:LZ5/P$n;

.field public static final f:LZ5/P$o;

.field public static final g:LZ5/P$p;

.field public static final h:LZ5/P$q;

.field public static final i:LZ5/P$r;

.field public static final j:LZ5/P$a;

.field public static final k:LZ5/P$b;

.field public static final l:LZ5/P$c;

.field public static final m:LZ5/P$d;

.field public static final n:LZ5/P$e;

.field public static final o:LZ5/P$f;

.field public static final p:LZ5/P$g;

.field public static final q:LZ5/P$h;

.field public static final r:LZ5/P$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ5/P$j;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->a:LZ5/P$j;

    new-instance v0, LZ5/P$k;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->b:LZ5/P$k;

    new-instance v0, LZ5/P$l;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->c:LZ5/P$l;

    new-instance v0, LZ5/P$m;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->d:LZ5/P$m;

    new-instance v0, LZ5/P$n;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->e:LZ5/P$n;

    new-instance v0, LZ5/P$o;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->f:LZ5/P$o;

    new-instance v0, LZ5/P$p;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->g:LZ5/P$p;

    new-instance v0, LZ5/P$q;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->h:LZ5/P$q;

    new-instance v0, LZ5/P$r;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->i:LZ5/P$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LZ5/P$a;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->j:LZ5/P$a;

    new-instance v0, LZ5/P$b;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->k:LZ5/P$b;

    new-instance v0, LZ5/P$c;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->l:LZ5/P$c;

    new-instance v0, LZ5/P$d;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->m:LZ5/P$d;

    new-instance v0, LZ5/P$e;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->n:LZ5/P$e;

    new-instance v0, LZ5/P$f;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->o:LZ5/P$f;

    new-instance v0, LZ5/P$g;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->p:LZ5/P$g;

    new-instance v0, LZ5/P$h;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LZ5/P;->q:LZ5/P$h;

    new-instance v0, LZ5/P$i;

    invoke-direct {v0}, LC9/f;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, LZ5/P$i;->c:F

    sput-object v0, LZ5/P;->r:LZ5/P$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LZ5/e;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, LZ5/P;->e:LZ5/P$n;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LZ5/P;->n:LZ5/P$e;

    :goto_0
    invoke-virtual {p1}, LC9/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, LZ5/P;->p:LZ5/P$g;

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, LZ5/P;->n:LZ5/P$e;

    :goto_0
    invoke-virtual {p0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, LZ5/P;->p:LZ5/P$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, LZ5/P;->c:LZ5/P$l;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, LZ5/P;->d:LZ5/P$m;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, LZ5/P;->a:LZ5/P$j;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, LZ5/P;->b:LZ5/P$k;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
