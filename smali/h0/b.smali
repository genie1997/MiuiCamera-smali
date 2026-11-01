.class public final Lh0/b;
.super Lh0/c;
.source "SourceFile"


# instance fields
.field public a:Lc2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/b;->a:Lc2/a;

    return-void
.end method
