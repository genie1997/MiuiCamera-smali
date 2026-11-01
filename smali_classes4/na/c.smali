.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loa/f;


# direct methods
.method public synthetic constructor <init>(Loa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->a:Loa/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/c;->a:Loa/f;

    invoke-virtual {p0}, Loa/f;->a()Loa/b;

    move-result-object p0

    return-object p0
.end method
