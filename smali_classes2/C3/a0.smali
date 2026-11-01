.class public final synthetic LC3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LC3/b0;


# direct methods
.method public synthetic constructor <init>(LC3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/a0;->a:LC3/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LC3/a0;->a:LC3/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lga/a$c;->o:Lga/a$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga/a$c;->b(Z)V

    return-void
.end method
