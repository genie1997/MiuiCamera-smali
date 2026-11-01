.class public final LF7/j$c$a;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LF7/j$c;


# direct methods
.method public constructor <init>(LF7/j$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/j$c$a;->b:LF7/j$c;

    iput-object p2, p0, LF7/j$c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF7/j$c$a;->b:LF7/j$c;

    iget-object p0, p0, LF7/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LF7/j$c;->c(Ljava/lang/Object;)V

    sget-object p0, LF7/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
