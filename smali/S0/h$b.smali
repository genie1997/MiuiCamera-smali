.class public final LS0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LS0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/h;

    invoke-direct {v0}, LS0/h;-><init>()V

    sput-object v0, LS0/h$b;->a:LS0/h;

    return-void
.end method
