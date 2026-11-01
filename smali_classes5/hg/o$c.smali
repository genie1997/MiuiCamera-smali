.class public final Lhg/o$c;
.super Lhg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lwg/c;


# direct methods
.method public constructor <init>(Lwg/c;)V
    .locals 0

    invoke-direct {p0}, Lhg/o;-><init>()V

    iput-object p1, p0, Lhg/o$c;->i:Lwg/c;

    return-void
.end method
