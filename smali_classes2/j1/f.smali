.class public final synthetic Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZ5/X0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;LZ5/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lj1/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lj1/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lj1/f;->d:LZ5/X0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj1/f;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lj1/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, Lj1/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lj1/f;->d:LZ5/X0;

    invoke-static {v1, v0, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->oj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;LZ5/X0;)V

    return-void
.end method
