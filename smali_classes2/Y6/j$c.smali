.class public final LY6/j$c;
.super LY6/j$b;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/j$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LY6/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/j$c;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, LY6/j$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, LY6/j$c;->f:LY6/j$c;

    return-void
.end method


# virtual methods
.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final l0(Ljava/text/DateFormat;Ljava/lang/String;)LY6/j$b;
    .locals 1

    new-instance v0, LY6/j$c;

    invoke-direct {v0, p0, p1, p2}, LY6/j$b;-><init>(LY6/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
