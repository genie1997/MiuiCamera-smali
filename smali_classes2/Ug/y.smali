.class public final LUg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/L0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/L0;"
    }
.end annotation


# instance fields
.field public final a:LSg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/k<",
            "LUg/n<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/k<",
            "-",
            "LUg/n<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/y;->a:LSg/k;

    return-void
.end method


# virtual methods
.method public final b(LXg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LUg/y;->a:LSg/k;

    invoke-virtual {p0, p1, p2}, LSg/k;->b(LXg/t;I)V

    return-void
.end method
