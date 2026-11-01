.class public final LJj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LJj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJj/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LJj/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJj/x$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LJj/x;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LJj/x$a;->a:LJj/z;

    iget-object v0, v0, LJj/z;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, LJj/x;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, LJj/x$a;->n:Ljava/lang/String;

    iput-object v0, p0, LJj/x;->c:Ljava/lang/String;

    iget-object v0, p1, LJj/x$a;->r:Ljava/lang/String;

    iput-object v0, p0, LJj/x;->d:Ljava/lang/String;

    iget-object v0, p1, LJj/x$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, LJj/x;->e:Lokhttp3/Headers;

    iget-object v0, p1, LJj/x$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, LJj/x;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, LJj/x$a;->o:Z

    iput-boolean v0, p0, LJj/x;->g:Z

    iget-boolean v0, p1, LJj/x$a;->p:Z

    iput-boolean v0, p0, LJj/x;->h:Z

    iget-boolean v0, p1, LJj/x$a;->q:Z

    iput-boolean v0, p0, LJj/x;->i:Z

    iget-object v0, p1, LJj/x$a;->v:[LJj/u;

    iput-object v0, p0, LJj/x;->j:[LJj/u;

    iget-boolean p1, p1, LJj/x$a;->w:Z

    iput-boolean p1, p0, LJj/x;->k:Z

    return-void
.end method
