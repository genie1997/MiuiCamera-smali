.class public final Lue/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lue/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue/d$a;->a:Lue/d;

    return-void
.end method
