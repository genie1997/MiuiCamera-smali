.class public final synthetic LA3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/r1;->a:I

    iput-boolean p2, p0, LA3/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX3/d;

    iget v0, p0, LA3/r1;->a:I

    iget-boolean p0, p0, LA3/r1;->b:Z

    invoke-interface {p1, v0, p0}, LX3/d;->onCustomWheelScroll(IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
