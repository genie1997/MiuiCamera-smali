.class public final Lva/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lva/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/b;

    invoke-direct {v0}, Lva/b;-><init>()V

    sput-object v0, Lva/b$a;->a:Lva/b;

    return-void
.end method
