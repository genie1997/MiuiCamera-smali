.class public final LA/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/g3$a;->a:LA/g3;

    return-void
.end method
