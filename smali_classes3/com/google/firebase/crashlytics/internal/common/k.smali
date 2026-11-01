.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p2, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p1, p2}, Lcom/xiaomi/milive/data/LiveWorkspace;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
