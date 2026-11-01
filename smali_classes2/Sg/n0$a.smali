.class public final LSg/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/h$b<",
        "LSg/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LSg/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/n0$a;->a:LSg/n0$a;

    return-void
.end method
