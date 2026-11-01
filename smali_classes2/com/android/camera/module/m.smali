.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$j;


# instance fields
.field public final synthetic a:Lma/d;


# direct methods
.method public synthetic constructor <init>(Lma/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/m;->a:Lma/d;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->a:Lma/d;

    check-cast p2, LZ5/a0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->Xh(Lma/d;Landroid/media/Image;LZ5/a0;I)Z

    move-result p0

    return p0
.end method
