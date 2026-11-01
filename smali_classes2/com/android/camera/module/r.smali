.class public final synthetic Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$b;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;LG9/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/Camera2Module;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/Camera2Module;->se(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;LG9/a;)V

    return-void
.end method
