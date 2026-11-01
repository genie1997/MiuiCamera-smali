.class public final Ll0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp0/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp0/a$a;->a:Lo0/b;

    new-instance v3, Lo0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp0/a$a;->b:Lo0/a;

    iput-object v2, v1, Lp0/a;->a:Lp0/a$a;

    iput-object v1, v0, Ll0/b;->a:Lp0/a;

    sput-object v0, Ll0/b$a;->a:Ll0/b;

    return-void
.end method
