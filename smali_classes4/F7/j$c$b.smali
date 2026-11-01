.class public final LF7/j$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LF7/j$c;


# direct methods
.method public constructor <init>(LF7/j$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/j$c$b;->b:LF7/j$c;

    iput-object p2, p0, LF7/j$c$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF7/j$c$b;->a:Ljava/lang/Throwable;

    iget-object p0, p0, LF7/j$c$b;->b:LF7/j$c;

    invoke-virtual {p0, v0}, LF7/j$c;->b(Ljava/lang/Throwable;)V

    sget-object v0, LF7/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
