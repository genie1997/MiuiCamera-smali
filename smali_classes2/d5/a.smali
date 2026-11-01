.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "value_focus_frame_undefined"

    iput-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld5/m;)V
    .locals 2

    iget v0, p1, Ld5/m;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string/jumbo p1, "value_focus_frame_face"

    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo p1, "value_focus_frame_manual"

    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld5/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "value_focus_frame_auto"

    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "value_focus_frame_undefined"

    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
