.class public final Loi/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Loi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/c;


# direct methods
.method public constructor <init>(Loi/c;)V
    .locals 0

    iput-object p1, p0, Loi/c$d;->a:Loi/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Loi/c;

    iget-object p0, p0, Loi/c$d;->a:Loi/c;

    iget p0, p0, Loi/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Loi/c;

    iget-object p0, p0, Loi/c$d;->a:Loi/c;

    iget-object p1, p0, Loi/c;->d:Loi/a;

    iput p2, p1, Loi/a;->g:F

    iget-object p1, p0, Loi/c;->e:Loi/a;

    iput p2, p1, Loi/a;->g:F

    iget-object p1, p0, Loi/c;->f:Loi/a;

    iput p2, p1, Loi/a;->g:F

    iput p2, p0, Loi/c;->c:F

    return-void
.end method
