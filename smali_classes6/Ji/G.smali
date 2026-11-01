.class public final LJi/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public final synthetic b:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/G;->b:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, LJi/G;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LJi/G;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    iget-object p0, p0, LJi/G;->b:Lmiuix/preference/StretchablePickerPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lmiuix/preference/StretchablePickerPreference;->i(JZ)V

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->s:Z

    return-void
.end method
