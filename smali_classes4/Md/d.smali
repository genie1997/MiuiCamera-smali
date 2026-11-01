.class public final synthetic LMd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMd/d;->a:I

    iput-object p1, p0, LMd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMd/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJj/z$b;

    invoke-direct {v0}, LJj/z$b;-><init>()V

    iget-object p0, p0, LMd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcb/a;

    iget-object v1, p0, Lcb/a;->a:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x25dd0b66

    const-string/jumbo v2, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4fb\uf4ea\uf4f3\uf4b4\uf4f7\uf4fb\uf4ea\uf4b4\uf4f8\uf4fb\uf4f3\uf4fe\uf4ef\uf4b4\uf4f9\uf4f5\uf4f7"

    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj/z$b;->a(Ljava/lang/String;)V

    new-instance v1, Lcb/a$a;

    invoke-direct {v1, p0}, Lcb/a$a;-><init>(Lcb/a;)V

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LLj/a;

    invoke-direct {v1, p0}, LLj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, LJj/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LJj/z$b;->b()LJj/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMd/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onSubItemSelected   playAnimation:"

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
