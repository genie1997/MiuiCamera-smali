.class public final Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ExceptionNoMessage"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/CursorWindow;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lwj/b;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final deactivate()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    invoke-virtual {p0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p0

    return p0
.end method

.method public final getDouble(I)D
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getFloat(I)F
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lwj/b;->b:I

    return p0
.end method

.method public final getShort(I)S
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getShort(II)S

    move-result p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType(I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isAfterLast()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isBeforeFirst()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isFirst()Z
    .locals 0

    iget p0, p0, Lwj/b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLast()Z
    .locals 2

    iget v0, p0, Lwj/b;->b:I

    iget p0, p0, Lwj/b;->c:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lwj/b;->a:Landroid/database/CursorWindow;

    iget p0, p0, Lwj/b;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p0

    return p0
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lwj/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lwj/b;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj/b;->b:I

    iget p0, p0, Lwj/b;->c:I

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    iget v0, p0, Lwj/b;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwj/b;->b:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveToNext()Z
    .locals 3

    iget v0, p0, Lwj/b;->b:I

    iget v1, p0, Lwj/b;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lwj/b;->b:I

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lwj/b;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lwj/b;->b:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveToPrevious()Z
    .locals 2

    iget v0, p0, Lwj/b;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwj/b;->b:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final requery()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
