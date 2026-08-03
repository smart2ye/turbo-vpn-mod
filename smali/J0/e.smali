.class public abstract LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzendesk/support/requestlist/RequestListActivity;

    .line 2
    .line 3
    return p0
.end method
