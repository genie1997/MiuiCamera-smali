.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/g;

.field public static final synthetic b:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llc/a;

.field public static final d:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lt6/g;

    const-string/jumbo v2, "userManager"

    const-string v3, "getUserManager()Landroid/os/UserManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    const-string v5, "keyguardManager"

    const-string v6, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt6/g;->b:[LGf/k;

    new-instance v0, Lt6/g;

    invoke-direct {v0}, Lt6/g;-><init>()V

    sput-object v0, Lt6/g;->a:Lt6/g;

    sget-object v0, Lt6/g$b;->a:Lt6/g$b;

    new-instance v1, Llc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llc/a;->a:Lzf/a;

    sput-object v1, Lt6/g;->c:Llc/a;

    sget-object v0, Lt6/g$c;->a:Lt6/g$c;

    new-instance v1, Llc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llc/a;->a:Lzf/a;

    sput-object v1, Lt6/g;->d:Llc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    new-instance v1, LKa/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LKa/j;-><init>(I)V

    new-instance v2, LYc/c;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LYc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/j0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lt6/g;->c:Llc/a;

    invoke-virtual {v2, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lt6/g;->d:Llc/a;

    invoke-virtual {v1, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 4

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Lt6/g;->d:Llc/a;

    invoke-virtual {v3, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
