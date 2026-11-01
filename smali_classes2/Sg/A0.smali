.class public final LSg/A0;
.super LSg/r0;
.source "SourceFile"


# instance fields
.field public final e:LSg/k;


# direct methods
.method public constructor <init>(LSg/k;)V
    .locals 0

    invoke-direct {p0}, LSg/r0;-><init>()V

    iput-object p1, p0, LSg/A0;->e:LSg/k;

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

    sget-object p1, Lkf/z;->a:Lkf/z;

    iget-object p0, p0, LSg/A0;->e:LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
