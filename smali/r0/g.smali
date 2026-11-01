.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uf4de\uf4ff\uf4e9\uf4f9\uf4e8\uf4f3\uf4ea\uf4ee\uf4f3\uf4f5\uf4f4\uf4cf\uf4ee\uf4f3\uf4f6"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4f7\uf4f5\uf4fe\uf4ff\uf4ce\uf4e3\uf4ea\uf4ff"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4f9\uf4fe\uf4f4\uf4b4\uf4f9\uf4f4\uf4f8\uf4f0\uf4ab\uf4b4\uf4fc\uf4fe\uf4e9\uf4b4\uf4fb\uf4ea\uf4f3\uf4b4\uf4f7\uf4f3\uf4b7\uf4f3\uf4f7\uf4fd\uf4b4\uf4f9\uf4f5\uf4f7\uf4b5\uf4f9\uf4f6\uf4f5\uf4ef\uf4fe\uf4b7\uf4f7\uf4f5\uf4fe\uf4ff\uf4f6\uf4b5"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4f6\uf4ef\uf4ee\uf4b5\uf4d7\uf4f3\uf4b7\uf4d6\uf4f5\uf4fd\uf4ce\uf4f5\uf4ad\uf4aa\uf4a3\uf4c5\uf4a9\uf4de\uf4d6\uf4cf\uf4ce\uf4b4\uf4f9\uf4ef\uf4f8\uf4ff"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljh/o;
    .locals 3

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409c7

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14058e

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409e7

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14058c

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140591

    goto :goto_0

    :cond_3
    const p0, 0x7f140589

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14058d

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f140590

    :goto_0
    new-instance v0, Ljh/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljh/o;-><init>(I)V

    iput p0, v0, Ljh/o;->b:I

    iput-object v1, v0, Ljh/o;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x25dd0b66

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\uf4f9\uf4f3\uf4f4\uf4ff\uf4f7\uf4fb\uf4ee\uf4f3\uf4f9\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\uf4e9\uf4ee\uf4e8\uf4ff\uf4ff\uf4ee\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\uf4fe\uf4ef\uf4fb\uf4f6\uf4ec\uf4f3\uf4fe\uf4ff\uf4f5\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\uf4fb\uf4f7\uf4f8\uf4f3\uf4f6\uf4f3\uf4fd\uf4f2\uf4ee\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\uf4f8\uf4ff\uf4fb\uf4ef\uf4ee\uf4e3\uf4d6\uf4ff\uf4f4\uf4e9\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\uf4fc\uf4fb\uf4e9\uf4ee\uf4f7\uf4f5\uf4ee\uf4f3\uf4f5\uf4f4\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\uf4ea\uf4fb\uf4e8\uf4fb\uf4f7\uf4ff\uf4ee\uf4ff\uf4e8\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\uf4f9\uf4f3\uf4f4\uf4ff\uf4f7\uf4fb\uf4e9\uf4ee\uf4ff\uf4e8\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\uf4fb\uf4ee\uf4ee\uf4e8\uf4c5\uf4ef\uf4e9\uf4ff\uf4e8\uf4c5\uf4fd\uf4ef\uf4f3\uf4fe\uf4ff"

    invoke-static {v2, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\uf4f9\uf4f6\uf4f3\uf4f9\uf4f1"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\uf4f7\uf4f5\uf4fe\uf4ff\uf4ce\uf4e3\uf4ea\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/b;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/b;)V

    :goto_1
    return-void
.end method
