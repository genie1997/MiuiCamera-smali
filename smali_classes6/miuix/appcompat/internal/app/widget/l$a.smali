.class public final Lmiuix/appcompat/internal/app/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/appcompat/app/ActionBar$Tab;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/l$a;->b:Ljava/lang/Class;

    const/4 p3, 0x0

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/l$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l$a;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/l$a;->e:Landroidx/appcompat/app/ActionBar$Tab;

    return-void
.end method
