.class public abstract Lf7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/f;


# instance fields
.field public final a:Lk7/o;

.field public final b:LT6/i;


# direct methods
.method public constructor <init>(LT6/i;Lk7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/r;->b:LT6/i;

    iput-object p2, p0, Lf7/r;->a:Lk7/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf7/r;->b:LT6/i;

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Le7/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
