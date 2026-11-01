.class public final synthetic LKa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LKa/r;


# direct methods
.method public synthetic constructor <init>(LKa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/d;->a:LKa/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LKa/d;->a:LKa/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/r;->q:Z

    return-void
.end method
