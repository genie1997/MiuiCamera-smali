.class public final Lof/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/h$b<",
        "Lof/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lof/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof/f$a;->a:Lof/f$a;

    return-void
.end method
