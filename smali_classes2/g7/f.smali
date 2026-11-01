.class public abstract Lg7/f;
.super Lg7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg7/f<",
        "TT;>;>",
        "Lg7/b;"
    }
.end annotation


# instance fields
.field public final a:Lg7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lg7/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/f;->a:Lg7/l;

    return-void
.end method

.method public constructor <init>(Lg7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/f;->a:Lg7/l;

    return-void
.end method


# virtual methods
.method public final C()Lg7/q;
    .locals 0

    iget-object p0, p0, Lg7/f;->a:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/q;->a:Lg7/q;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
