.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void
.end method
