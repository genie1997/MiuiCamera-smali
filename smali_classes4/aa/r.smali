.class public final Laa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/q$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLaa/q$b;Z)V
    .locals 0
    .param p3    # Laa/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laa/r;->a:Laa/q$b;

    iput-wide p1, p0, Laa/r;->b:J

    iput-boolean p4, p0, Laa/r;->c:Z

    return-void
.end method
