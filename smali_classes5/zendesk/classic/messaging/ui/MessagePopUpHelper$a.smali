.class Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/MessagePopUpHelper;->a(Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)Landroidx/appcompat/widget/V$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/ui/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->a:Lzendesk/classic/messaging/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzendesk/classic/messaging/f0;->zui_failed_message_retry:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->a:Lzendesk/classic/messaging/ui/m;

    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/m;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lzendesk/classic/messaging/f0;->zui_failed_message_delete:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->a:Lzendesk/classic/messaging/ui/m;

    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/m;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lzendesk/classic/messaging/f0;->zui_message_copy:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->a:Lzendesk/classic/messaging/ui/m;

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/m;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
