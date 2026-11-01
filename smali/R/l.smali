.class public final LR/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LR/k;


# direct methods
.method public constructor <init>(LR/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/l;->a:LR/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LR/l;->a:LR/k;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    return-void
.end method
