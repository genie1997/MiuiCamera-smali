.class public final synthetic Lhb/b$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/l<",
        "Lma/h;",
        "Lhb/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lma/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lhb/b;

    iget-object v0, p0, Lhb/b;->k:Ljava/lang/String;

    iget v1, p1, Lma/h;->b:I

    iget v2, p1, Lma/h;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode: previewImage width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lma/h;->b:I

    iget v2, p1, Lma/h;->c:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v4, p1, Lma/h;->a:[B

    array-length v2, v4

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v5, p1, Lma/h;->b:I

    if-eqz v5, :cond_3

    iget v6, p1, Lma/h;->c:I

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lma/a;->a:Lma/f;

    iget v11, v2, Lma/f;->b:I

    iget-object v2, p0, Lhb/b;->i:Lfb/c;

    iget-object v2, v2, Lfb/c;->a:Lsa/a;

    iget-object v2, v2, Lsa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve/a;

    if-nez v2, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lsa/a;->b(I)Lve/a$c;

    move-result-object v3

    iget-object v12, v2, Lve/a;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-wide v7, v2, Lve/a;->a:J

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v13, 0x2

    move-wide v2, v7

    move v7, v13

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lve/a$b;->values()[Lve/a$b;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lhb/b;->i:Lfb/c;

    new-instance v4, Lma/h;

    invoke-direct {v4, p1}, Lma/h;-><init>(Lma/h;)V

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v3, Lfb/c;->e:Landroid/util/Pair;

    iget-object v3, p0, Lhb/b;->i:Lfb/c;

    iget v4, p1, Lma/h;->b:I

    iget p1, p1, Lma/h;->c:I

    invoke-virtual {v3, v4, p1, v11, v1}, Lfb/c;->b(III[F)[F

    move-result-object p1

    iget-object p0, p0, Lhb/b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode: status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", points="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            , rotatePoints="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "replaceAll(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lhb/b$a;

    invoke-direct {p0, p1, v2, v0}, Lhb/b$a;-><init>([FLve/a$b;Landroid/util/Size;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lhb/b;->k:Ljava/lang/String;

    const-string p1, "decode: previewImage data empty"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lhb/b$a;

    sget-object p1, Lve/a$b;->a:Lve/a$b;

    invoke-direct {p0, v1, p1, v0}, Lhb/b$a;-><init>([FLve/a$b;Landroid/util/Size;)V

    :goto_2
    return-object p0
.end method
