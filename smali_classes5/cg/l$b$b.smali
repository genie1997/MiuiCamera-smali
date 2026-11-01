.class public final Lcg/l$b$b;
.super Lcg/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcg/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/l$b$b;

    invoke-direct {v0}, Lcg/l$b;-><init>()V

    sput-object v0, Lcg/l$b$b;->a:Lcg/l$b$b;

    return-void
.end method
