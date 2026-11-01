.class public final Le0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Z

.field public final d:Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(I[IZLcom/android/camera/data/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/o$a;->a:I

    iput-object p2, p0, Le0/o$a;->b:[I

    iput-boolean p3, p0, Le0/o$a;->c:Z

    iput-object p4, p0, Le0/o$a;->d:Lcom/android/camera/data/data/d;

    return-void
.end method
