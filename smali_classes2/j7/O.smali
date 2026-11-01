.class public abstract Lj7/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/O$c;,
        Lj7/O$d;,
        Lj7/O$b;,
        Lj7/O$a;
    }
.end annotation


# static fields
.field public static final a:Lj7/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/N;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lj7/O$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj7/O;->a:Lj7/O$d;

    return-void
.end method
