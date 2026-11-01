.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, LS6/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJ6/u;

    move-result-object v0

    sput-object v0, Ld9/g;->a:LJ6/u;

    return-void
.end method
