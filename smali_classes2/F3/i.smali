.class public final synthetic LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/i;->a:Ljava/lang/String;

    iput-boolean p3, p0, LF3/i;->b:Z

    iput-object p2, p0, LF3/i;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LF3/l;

    iget v0, p1, LF3/l;->b:I

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, LMb/a;

    iget-object v0, p0, LF3/i;->a:Ljava/lang/String;

    iget-boolean v1, p0, LF3/i;->b:Z

    iget-object p0, p0, LF3/i;->c:[Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1}, LMb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
