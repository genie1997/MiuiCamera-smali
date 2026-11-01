.class public final synthetic LA3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/W1;->a:F

    iput p2, p0, LA3/W1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La4/c;

    iget v0, p0, LA3/W1;->a:F

    iget p0, p0, LA3/W1;->b:I

    invoke-interface {p1, v0, p0}, La4/c;->l0(FI)Z

    return-void
.end method
