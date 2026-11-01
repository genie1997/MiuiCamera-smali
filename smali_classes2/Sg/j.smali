.class public final synthetic LSg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:LKa/g;


# direct methods
.method public synthetic constructor <init>(LKa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/j;->a:LKa/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lof/h;

    iget-object p0, p0, LSg/j;->a:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
