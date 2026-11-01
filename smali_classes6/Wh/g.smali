.class public final LWh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LWh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:LWh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWh/f;)V
    .locals 0
    .param p1    # LWh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/g;->a:LWh/f;

    return-void
.end method

.method public static a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;
    .locals 5
    .param p0    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, LWh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v0, p0, LWh/g;->a:LWh/f;

    iput-object v0, p0, LWh/g;->b:LWh/f;

    goto :goto_0

    :cond_1
    new-instance v4, LWh/f;

    invoke-direct {v4, v1}, LWh/f;-><init>(Landroid/os/Parcel;)V

    iput-object v4, p0, LWh/g;->a:LWh/f;

    if-le v2, v3, :cond_2

    new-instance v0, LWh/f;

    invoke-direct {v0, v1}, LWh/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LWh/g;->b:LWh/f;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LWh/g;->b:LWh/f;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final b(Z)LWh/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LWh/g;->a:LWh/f;

    iget-object p0, p0, LWh/g;->b:LWh/f;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
