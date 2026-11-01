.class public final Lm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/n<",
        "Lm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm/d;

    sget-object p1, Lm/e;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lm/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
