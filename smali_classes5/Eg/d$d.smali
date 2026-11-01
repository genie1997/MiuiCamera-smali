.class public interface abstract LEg/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LEg/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/d$d;->a:LEg/d$d$a;

    return-void
.end method
