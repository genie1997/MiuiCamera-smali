.class public final LSg/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/h$b<",
        "LSg/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LSg/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/C$a;->a:LSg/C$a;

    return-void
.end method
