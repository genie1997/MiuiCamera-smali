.class public final LUg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Ljava/lang/Throwable;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/k;


# direct methods
.method public constructor <init>(LSg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/u;->a:LSg/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkf/z;->a:Lkf/z;

    iget-object p0, p0, LUg/u;->a:LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
