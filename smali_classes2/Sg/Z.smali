.class public final LSg/Z;
.super LSg/r0;
.source "SourceFile"


# instance fields
.field public final e:LSg/X;


# direct methods
.method public constructor <init>(LSg/X;)V
    .locals 0

    invoke-direct {p0}, LSg/r0;-><init>()V

    iput-object p1, p0, LSg/Z;->e:LSg/X;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSg/Z;->e:LSg/X;

    invoke-interface {p0}, LSg/X;->dispose()V

    return-void
.end method
