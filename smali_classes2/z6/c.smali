.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "hdrgm"

    const-string/jumbo v6, "xmpNote"

    const-string v7, "Container"

    const-string v8, "Item"

    const-string v9, "GCamera"

    :try_start_0
    sget-object v10, Lh/e;->a:Li/q;

    invoke-virtual {v10, v0, v5}, Li/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1, v6}, Li/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Li/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Li/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Li/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register namespaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLiveFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz6/c;->a:I

    iput-wide p1, p0, Lz6/c;->b:J

    return-void
.end method

.method public static b(Lh/d;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c$a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lz6/c;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz6/c$a;->c:Ljava/lang/String;

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lk/c;->e(IZ)V

    new-instance v3, Lk/e;

    invoke-direct {v3}, Lk/e;-><init>()V

    const/16 v5, 0x100

    invoke-virtual {v3, v5, v4}, Lk/c;->e(IZ)V

    move-object v4, p0

    check-cast v4, Li/l;

    iget-object v5, v1, Lz6/c$a;->b:Ljava/lang/String;

    iget-object v6, v1, Lz6/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v0, v3}, Li/l;->a(Ljava/lang/String;Ljava/lang/String;Lk/e;Lk/e;)V

    iget-object v0, v1, Lz6/c$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-object v8, v1, Lz6/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-object v7, v1, Lz6/c$a;->a:Ljava/lang/String;

    iget-object v9, v1, Lz6/c$a;->d:Ljava/lang/String;

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "appendOriginStruct "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLiveFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lh/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk/c;->e(IZ)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Lk/c;->e(IZ)V

    check-cast p0, Li/l;

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "Directory"

    invoke-virtual {p0, v3, v4, v0, v1}, Li/l;->a(Ljava/lang/String;Ljava/lang/String;Lk/e;Lk/e;)V

    invoke-static {v2}, Lz6/c;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "http://ns.google.com/photos/1.0/container/"

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Mime"

    const-string v9, "image/jpeg"

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http://ns.google.com/photos/1.0/container/"

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Semantic"

    const-string v9, "Primary"

    invoke-virtual/range {v4 .. v9}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lh/d;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lz6/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    check-cast p0, Li/l;

    invoke-virtual {p0}, Li/l;->c()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_b

    invoke-static {v3}, Lz6/c;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Semantic"

    invoke-virtual {p0, v4, v5}, Li/l;->l(Ljava/lang/String;Ljava/lang/String;)LLa/i;

    move-result-object v5

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v6}, Li/e;->c(Ljava/lang/String;)V

    const-string v7, "Directory"

    invoke-static {v7}, Li/e;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lh/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Li/e;->c(Ljava/lang/String;)V

    invoke-static {v7}, Li/e;->b(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lj/a;->a(Ljava/lang/String;Ljava/lang/String;)LI/a;

    move-result-object v7

    iget-object v8, p0, Li/l;->a:Li/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v10}, Li/o;->d(Li/n;LI/a;ZLk/e;)Li/n;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v9, v7}, Li/l;->g(ILi/n;)Ljava/lang/Object;

    move-result-object v8

    new-instance v11, LLa/i;

    invoke-direct {v11, v8, v7}, LLa/i;-><init>(Ljava/lang/Object;Li/n;)V

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_a

    iget-object v7, v11, LLa/i;->c:Ljava/lang/Object;

    check-cast v7, Li/n;

    invoke-virtual {v7}, Li/n;->k()Lk/e;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Lk/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Primary"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MotionPhoto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Li/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Li/k;->b:Ljava/util/Iterator;

    new-instance v7, Lk/b;

    invoke-direct {v7}, Lk/c;-><init>()V

    iput-object v7, v5, Li/k;->a:Lk/b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v9

    :goto_2
    iget-object v11, p0, Li/l;->a:Li/n;

    if-eqz v7, :cond_3

    invoke-static {v6, v4}, Lj/a;->a(Ljava/lang/String;Ljava/lang/String;)LI/a;

    move-result-object v6

    new-instance v7, LI/a;

    invoke-direct {v7}, LI/a;-><init>()V

    move v12, v9

    :goto_3
    iget-object v13, v6, LI/a;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-ge v12, v13, :cond_2

    invoke-virtual {v6, v12}, LI/a;->R(I)Lj/b;

    move-result-object v13

    invoke-virtual {v7, v13}, LI/a;->M(Lj/b;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v11, v6, v9, v10}, Li/o;->d(Li/n;LI/a;ZLk/e;)Li/n;

    move-result-object v6

    invoke-virtual {v7}, LI/a;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    if-nez v7, :cond_9

    invoke-static {v11, v6, v10, v9}, Li/o;->e(Li/n;Ljava/lang/String;Ljava/lang/String;Z)Li/n;

    move-result-object v6

    move-object v7, v10

    :goto_4
    if-eqz v6, :cond_5

    iget-object v9, v5, Li/k;->a:Lk/b;

    invoke-virtual {v9, v8}, Lk/c;->c(I)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Li/k$a;

    invoke-direct {v8, v5, v6, v7, v2}, Li/k$a;-><init>(Li/k;Li/n;Ljava/lang/String;I)V

    :goto_5
    iput-object v8, v5, Li/k;->b:Ljava/util/Iterator;

    goto :goto_6

    :cond_4
    new-instance v8, Li/k$b;

    invoke-direct {v8, v5, v6, v7}, Li/k$b;-><init>(Li/k;Li/n;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v5, Li/k;->b:Ljava/util/Iterator;

    :cond_6
    :goto_6
    iget-object v6, v5, Li/k;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Li/k;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/c;

    invoke-interface {v6}, Ll/c;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v10, :cond_7

    new-instance v10, Lz6/c$a;

    invoke-direct {v10, v4}, Lz6/c$a;-><init>(Ljava/lang/String;)V

    :cond_7
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lz6/c$a;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find Origin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MotionLiveFormat"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance p0, Lh/c;

    const-string v0, "Schema namespace URI is required"

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "Item"

    invoke-static {p0, v1}, Lh/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Li/l;

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhoto"

    const-string v2, "1"

    invoke-virtual {v6, v0, v1, v2}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MotionPhotoVersion"

    invoke-virtual {v6, v0, v1, v2}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lz6/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {v6, v0, v2, v1}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz6/c;->d(Lh/d;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Directory"

    invoke-virtual {v6, v1, v2}, Li/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz6/c;->c(Lh/d;)V

    invoke-static {p1, v0}, Lz6/c;->b(Lh/d;Ljava/util/ArrayList;)V

    iget p0, p0, Lz6/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lk/c;->e(IZ)V

    new-instance v3, Lk/e;

    invoke-direct {v3}, Lk/e;-><init>()V

    const/16 v5, 0x100

    invoke-virtual {v3, v5, v4}, Lk/c;->e(IZ)V

    invoke-virtual {v6, v1, v2, v0, v3}, Li/l;->a(Ljava/lang/String;Ljava/lang/String;Lk/e;Lk/e;)V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lz6/c;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Mime"

    const-string/jumbo v5, "video/mp4"

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    move-object v0, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Semantic"

    const-string v5, "MotionPhoto"

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v0 .. v5}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    const-string v4, "Length"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Padding"

    const-string v5, "0"

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v0 .. v5}, Li/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lh/d;)Ly6/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Li/l;

    invoke-virtual {p1}, Li/l;->c()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "MotionLiveFormat"

    const/4 v2, 0x0

    if-ge p0, v0, :cond_0

    const-string p0, "getLiveShotInfo error  count < 2"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "MotionPhoto"

    invoke-virtual {p1, v0, v3}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MotionPhotoVersion"

    invoke-virtual {p1, v0, v5}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const-string v4, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, v1, v0, v4}, Li/l;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move v1, v6

    :goto_0
    add-int/lit8 v4, p0, 0x1

    if-ge v1, v4, :cond_4

    invoke-static {v1}, Lz6/c;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Semantic"

    invoke-virtual {p1, v4, v5}, Li/l;->l(Ljava/lang/String;Ljava/lang/String;)LLa/i;

    move-result-object v5

    const-string v7, "Mime"

    invoke-virtual {p1, v4, v7}, Li/l;->l(Ljava/lang/String;Ljava/lang/String;)LLa/i;

    move-result-object v7

    const-string v8, "Length"

    invoke-virtual {p1, v4, v8}, Li/l;->l(Ljava/lang/String;Ljava/lang/String;)LLa/i;

    move-result-object v4

    invoke-virtual {v5}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LLa/i;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ly6/b$a;

    invoke-virtual {v7}, LLa/i;->getValue()Ljava/lang/String;

    invoke-direct {p1, v6, p0, v0}, Ly6/b$a;-><init>(IILjava/lang/Long;)V

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    const-string p0, "getLiveShotInfo error microVideoVersion"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    :goto_2
    const-string p0, "getLiveShotInfo error motionPhoto"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
