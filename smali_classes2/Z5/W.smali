.class public final synthetic LZ5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LZ5/a0;


# direct methods
.method public synthetic constructor <init>(LZ5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/W;->a:LZ5/a0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, LZ5/W;->a:LZ5/a0;

    invoke-static {p0, p1}, LZ5/a0;->u1(LZ5/a0;Landroid/media/ImageReader;)V

    return-void
.end method
