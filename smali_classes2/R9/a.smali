.class public final synthetic LR9/a;
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

    iput p2, p0, LR9/a;->a:I

    iput-object p1, p0, LR9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR9/a;->b:Ljava/lang/Object;

    iget p0, p0, LR9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->a(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ge(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LS/b$a;

    check-cast v0, LS/b;

    invoke-direct {p0, v0}, LS/b$a;-><init>(LS/b;)V

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, p0}, LZ8/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)La9/c$b;

    move-result-object p0

    check-cast v0, LR9/b;

    iget-object v0, v0, LR9/b;->a:LZ8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La9/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
