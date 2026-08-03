.class abstract Lzendesk/classic/messaging/ui/MessagePopUpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;
    }
.end annotation


# direct methods
.method private static a(Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)Landroidx/appcompat/widget/V$c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzendesk/classic/messaging/ui/MessagePopUpHelper$a;-><init>(Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static b(Landroid/view/View;ILandroidx/appcompat/widget/V$c;)Landroidx/appcompat/widget/V;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/V;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/V;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/V;->e(Landroidx/appcompat/widget/V$c;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x800005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/V;->d(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static c(Landroid/view/View;Ljava/util/Set;Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lzendesk/classic/messaging/ui/MessagePopUpHelper;->a(Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)Landroidx/appcompat/widget/V$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lzendesk/classic/messaging/h0;->zui_message_options_copy_retry_delete:I

    .line 6
    .line 7
    invoke-static {p0, p3, p2}, Lzendesk/classic/messaging/ui/MessagePopUpHelper;->b(Landroid/view/View;ILandroidx/appcompat/widget/V$c;)Landroidx/appcompat/widget/V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->COPY:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
