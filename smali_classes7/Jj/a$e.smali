.class public final LJj/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJj/f<",
        "Lokhttp3/ResponseBody;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJj/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJj/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJj/a$e;->a:LJj/a$e;

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

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
