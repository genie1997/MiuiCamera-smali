.class public final LPf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPf/a$a<",
        "LPf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/s;->a:LPf/s;

    return-void
.end method
