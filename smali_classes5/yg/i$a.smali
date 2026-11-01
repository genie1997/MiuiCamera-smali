.class public final Lyg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyg/i$a;

.field public static final b:Lyg/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg/i$a;->a:Lyg/i$a;

    sget-object v0, Lyg/i$a$a;->a:Lyg/i$a$a;

    sput-object v0, Lyg/i$a;->b:Lyg/i$a$a;

    return-void
.end method
