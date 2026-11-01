.class public final synthetic Lcom/android/camera/module/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/FastMotionModule;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/module/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/j;->a:Lcom/android/camera/module/video/FastMotionModule;

    iput-wide p2, p0, Lcom/android/camera/module/video/j;->b:J

    iput-object p4, p0, Lcom/android/camera/module/video/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/video/j;->d:Lcom/android/camera/module/video/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, LV3/f1;

    iget-wide v1, p0, Lcom/android/camera/module/video/j;->b:J

    iget-object v3, p0, Lcom/android/camera/module/video/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:Lcom/android/camera/module/video/FastMotionModule;

    iget-object v4, p0, Lcom/android/camera/module/video/j;->d:Lcom/android/camera/module/video/z;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/video/FastMotionModule;->Uj(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/z;LV3/f1;)V

    return-void
.end method
