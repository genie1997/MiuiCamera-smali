.class public final Lhg/o$a;
.super Lhg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lhg/o;


# direct methods
.method public constructor <init>(Lhg/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhg/o;-><init>()V

    iput-object p1, p0, Lhg/o$a;->i:Lhg/o;

    return-void
.end method
