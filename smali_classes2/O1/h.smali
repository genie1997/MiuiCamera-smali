.class public final synthetic LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO1/h;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV3/q1;

    const-string/jumbo v0, "viewfinderProtocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LO1/h;->a:Z

    invoke-interface {p1, p0}, LV3/q1;->u0(Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
