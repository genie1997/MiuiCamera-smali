.class public final LA/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/g0;

    invoke-direct {v0}, LA/g0;-><init>()V

    sput-object v0, LA/g0$a;->a:LA/g0;

    return-void
.end method
