.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmf/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Lmf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->a:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/a;->c:Lmf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->c:Lmf/b;

    iget-object v1, p0, Landroidx/room/a;->a:Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Lmf/b;)V

    return-void
.end method
