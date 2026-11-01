.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/b;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/b;->b:Z

    const-string p1, "com.android.camera.CameraPreferenceActivity"

    iput-object p1, p0, Lh4/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lh4/b;->d:Ljava/lang/String;

    return-void
.end method
