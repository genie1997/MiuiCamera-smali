.class public final LWa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/w;


# instance fields
.field public final synthetic a:Ll4/j;

.field public final synthetic b:LA3/j2;


# direct methods
.method public constructor <init>(Ll4/j;LA3/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/p;->a:Ll4/j;

    iput-object p2, p0, LWa/p;->b:LA3/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LWa/p;->a:Ll4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll4/j;->s(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, LWa/p;->b:LA3/j2;

    invoke-virtual {p0}, LA3/j2;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, LWa/p;->a:Ll4/j;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "empty"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Ll4/j;->s(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, LWa/p;->b:LA3/j2;

    invoke-virtual {p0}, LA3/j2;->run()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LWa/p;->a:Ll4/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "empty"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Ll4/j;->s(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, LWa/p;->b:LA3/j2;

    invoke-virtual {p0}, LA3/j2;->run()V

    return-void
.end method
