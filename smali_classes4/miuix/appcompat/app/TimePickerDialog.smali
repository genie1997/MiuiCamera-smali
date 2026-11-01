.class public Lmiuix/appcompat/app/TimePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string p0, "miuix:hour"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p0, "miuix:minute"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p0, "miuix:is24hour"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0
.end method
