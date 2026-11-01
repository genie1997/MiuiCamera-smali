.class public final synthetic LAb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/h;->a:[B

    iput-object p2, p0, LAb/h;->b:Ljava/lang/String;

    iput p3, p0, LAb/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LS3/d;

    iget-object v0, p0, LAb/h;->a:[B

    iget-object v1, p0, LAb/h;->b:Ljava/lang/String;

    iget p0, p0, LAb/h;->c:I

    invoke-interface {p1, v0, v1, p0}, LS3/d;->callHostPictureReceived([BLjava/lang/String;I)V

    return-void
.end method
