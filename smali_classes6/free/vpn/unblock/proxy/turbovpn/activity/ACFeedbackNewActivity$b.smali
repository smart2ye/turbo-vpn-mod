.class Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->d()V

    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->f()V

    return-void
.end method

.method public static synthetic c(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1301ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1301ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1301ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->LOW:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO0/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "{}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 30
    .line 31
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "rate"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LS4/a;->i0(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 57
    .line 58
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 63
    .line 64
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;->c:Landroid/content/Context;

    .line 74
    .line 75
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 80
    .line 81
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
