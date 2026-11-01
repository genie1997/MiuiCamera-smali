.class public final synthetic Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lm3/n;->a:I

    iput-object p1, p0, Lm3/n;->c:Ljava/lang/Object;

    iput p2, p0, Lm3/n;->b:I

    iput-object p4, p0, Lm3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lm3/n;->b:I

    iget-object v1, p0, Lm3/n;->c:Ljava/lang/Object;

    iget-object v2, p0, Lm3/n;->d:Ljava/lang/Object;

    iget p0, p0, Lm3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/FileLogger;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget v3, v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedPosition: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-ne p0, v0, :cond_1

    iget-boolean p0, v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
