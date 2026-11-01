.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LG3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lue/c;

    iget-object p1, p0, Lue/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lue/c;->g:Lo5/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lue/c;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/a;

    iget-wide v1, v1, Lue/a;->b:J

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/a;

    iget-wide v3, v3, Lue/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lue/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    iget p0, p1, Lo5/i;->b:I

    new-instance p1, LD4/i;

    invoke-direct {p1, v3, v4, p0}, LD4/i;-><init>(JI)V

    invoke-static {p1}, LD4/j;->a(Lzf/a;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lgd/q;

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lgd/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgd/q;->e:Ljava/lang/String;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld0/j;->D(Z)V

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1, v3, v0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    iput-object p1, p0, Lgd/h;->d:Lgd/q;

    invoke-virtual {p0, p1}, Lgd/h;->d(Lgd/q;)V

    return-void

    :pswitch_1
    check-cast p1, Lcd/e;

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:Lcd/e;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Nf()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Lg()V

    return-void

    :pswitch_3
    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    invoke-virtual {p0, p1}, LX0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, LG3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object p0, p0, LG3/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LZ5/a$a;->b(J)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
