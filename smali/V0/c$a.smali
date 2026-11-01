.class public final LV0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/c;

    invoke-direct {v0}, LV0/c;-><init>()V

    sput-object v0, LV0/c$a;->a:LV0/c;

    return-void
.end method
