.class public final Lcg/l$b$c;
.super Lcg/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcg/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/l$b$c;

    invoke-direct {v0}, Lcg/l$b;-><init>()V

    sput-object v0, Lcg/l$b$c;->a:Lcg/l$b$c;

    return-void
.end method
