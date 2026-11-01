.class public final LS6/e$a;
.super LS6/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LS6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS6/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS6/e$a;->a:LS6/e$a;

    return-void
.end method


# virtual methods
.method public final a(LP6/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, LP6/i;->h0(C)V

    return-void
.end method
