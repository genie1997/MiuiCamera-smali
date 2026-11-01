.class public final synthetic LKa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKa/q;->a:I

    iput-object p1, p0, LKa/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKa/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/storage/MigrateWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, Lhh/p;

    iget-object v1, p0, Lhh/p;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lhh/p;->h(I)Lfh/d;

    move-result-object p0

    invoke-interface {p0}, Lfh/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D2(Ljava/lang/String;LV3/f1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lb0/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v7(Landroid/view/View;Lb0/f0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "installEditor: error - "

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaEditorHelper"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, LX0/f;

    invoke-virtual {p0, v0}, LX0/f;->a(Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LKa/q;->b:Ljava/lang/Object;

    check-cast p0, LKa/r;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/r;->q:Z

    invoke-virtual {p0, p1}, LKa/r;->p(Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
