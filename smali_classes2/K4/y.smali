.class public final synthetic LK4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:LK4/w;


# direct methods
.method public synthetic constructor <init>(LK4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/y;->a:LK4/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LK4/y;->a:LK4/w;

    const-string v0, "pref_camera_handle_wheel"

    invoke-virtual {p0, v0}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
