.class public final synthetic Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:Lbh/h;


# direct methods
.method public synthetic constructor <init>(Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e;->a:Lbh/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkf/z;

    check-cast p3, Lof/h;

    iget-object p0, p0, Lbh/e;->a:Lbh/h;

    invoke-virtual {p0}, Lbh/h;->e()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
