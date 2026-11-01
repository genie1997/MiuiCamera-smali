.class public final synthetic LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LK4/u;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA/l3;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LA/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "onSurfaceDestroy"

    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->c()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lbb/d;

    const-string/jumbo v0, "\uf4cf\uf4f7\uf4f2\uf4e2\uf4f6\uf4f1\uf4e9\uf4fe\uf4d9\uf4f6\uf4d7\uf4c0\uf4ef\uf4f3\uf4ac\uf4d6\uf4e3\uf4ea\uf4ee\uf4f6\uf4cd\uf4ad\uf4fb\uf4a2\uf4ca\uf4aa\uf4f0\uf4a2\uf4f0\uf4c3\uf4e0\uf4c3"

    const v1, -0x25dd0b66

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\uf4ad\uf4dd\uf4cf\uf4d5\uf4f3\uf4f2\uf4c3\uf4f6\uf4db\uf4e9\uf4c9\uf4d3\uf4f0\uf4ee\uf4c2\uf4dd\uf4af\uf4cb\uf4d0\uf4fd\uf4f0\uf4d3\uf4fd\uf4ef\uf4e8\uf4db\uf4e8\uf4f1\uf4cb\uf4c0\uf4f5\uf4e8"

    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LJ9/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LJ9/f;->a:Ljava/lang/String;

    iput-object v2, v3, LJ9/f;->b:Ljava/lang/String;

    const-string/jumbo v0, "\uf4f8\uf4ef\uf4f3\uf4f6\uf4fe\uf4b2\uf4b4\uf4b4\uf4b4\uf4b3"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, Lbb/d;-><init>(LJ9/f;)V

    return-object p0

    :pswitch_4
    new-instance p0, LZ8/x$a;

    invoke-direct {p0}, LZ8/x$a;-><init>()V

    new-instance v0, LZ8/x;

    invoke-direct {v0, p0}, LZ8/x;-><init>(LZ8/x$a;)V

    sget-object p0, La9/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
