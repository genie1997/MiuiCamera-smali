.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Lt/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ls/c;

.field public final d:Ls/d;

.field public final e:Ls/e;

.field public final f:Ls/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/f;Landroid/graphics/Path$FillType;Ls/c;Ls/d;Ls/e;Ls/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/d;->a:Lt/f;

    iput-object p3, p0, Lt/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt/d;->c:Ls/c;

    iput-object p5, p0, Lt/d;->d:Ls/d;

    iput-object p6, p0, Lt/d;->e:Ls/e;

    iput-object p7, p0, Lt/d;->f:Ls/e;

    iput-object p1, p0, Lt/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lt/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0, p1, p2, p0}, Lo/g;-><init>(Lm/j;Lu/b;Lt/d;)V

    return-object v0
.end method
