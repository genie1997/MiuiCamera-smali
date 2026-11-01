.class public final LVf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/c$a;
    }
.end annotation


# static fields
.field public static final a:LVf/c;

.field public static b:LVf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/c;->a:LVf/c;

    return-void
.end method
