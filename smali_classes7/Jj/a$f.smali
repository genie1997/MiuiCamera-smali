.class public final LJj/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJj/f<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJj/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJj/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJj/a$f;->a:LJj/a$f;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    return-object p0
.end method
