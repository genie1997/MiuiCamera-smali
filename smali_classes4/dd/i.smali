.class public final synthetic Ldd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/i;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p2, p0, Ldd/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd/i;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ldd/i;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldd/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Ljc/y;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/f3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldd/i;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Ljc/y;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LA/f3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, Lvf/j;->x(Ljava/io/File;)Z

    const-string v3, "music.json"

    invoke-static {v2, v3}, Ljc/I;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-class v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    invoke-static {v2, v0}, LA/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LA/f3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, p0}, LA/f3;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, LA/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->setVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, LA/f3;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/y;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Lg()V

    return-void
.end method
