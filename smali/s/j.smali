.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a;Ls/a;Ls/b;Ls/b;)V
    .locals 0
    .param p1    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->a:Ls/a;

    iput-object p2, p0, Ls/j;->b:Ls/a;

    iput-object p3, p0, Ls/j;->c:Ls/b;

    iput-object p4, p0, Ls/j;->d:Ls/b;

    return-void
.end method
