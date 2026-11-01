.class public final Lhg/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhg/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/w$a;->a:Lhg/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
