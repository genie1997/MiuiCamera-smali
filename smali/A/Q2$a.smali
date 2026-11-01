.class public final LA/Q2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/Q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/Q2;

    invoke-direct {v0}, LA/Q2;-><init>()V

    sput-object v0, LA/Q2$a;->a:LA/Q2;

    return-void
.end method
