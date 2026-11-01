.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b;

.field public final c:Ls/b;

.field public final d:Ls/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ls/b;Ls/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/l;->b:Ls/b;

    iput-object p3, p0, Lt/l;->c:Ls/b;

    iput-object p4, p0, Lt/l;->d:Ls/k;

    iput-boolean p5, p0, Lt/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lo/o;

    invoke-direct {v0, p1, p2, p0}, Lo/o;-><init>(Lm/j;Lu/b;Lt/l;)V

    return-object v0
.end method
