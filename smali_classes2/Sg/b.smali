.class public final LSg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/x0;


# static fields
.field public static final a:LSg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/b;->a:LSg/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
