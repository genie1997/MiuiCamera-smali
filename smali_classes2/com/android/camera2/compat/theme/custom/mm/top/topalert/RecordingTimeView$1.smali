.class synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->values()[Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;->$SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I

    :try_start_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->FASTMOTION_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;->$SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->MI_LIVE_MASTER_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;->$SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->TIMER_BURST_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$1;->$SwitchMap$com$android$camera2$compat$theme$custom$mm$top$topalert$RecordingTimeView$RecordingTimeStyle:[I

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
