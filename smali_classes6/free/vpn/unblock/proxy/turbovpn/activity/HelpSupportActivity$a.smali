.class Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lco/allconnected/lib/stat/executor/Priority;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->IMMEDIATE:Lco/allconnected/lib/stat/executor/Priority;

    .line 5
    .line 6
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->c:Lco/allconnected/lib/stat/executor/Priority;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->c:Lco/allconnected/lib/stat/executor/Priority;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    const-string v0, "ru"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "config/faq_ru.json"

    .line 36
    .line 37
    invoke-static {v1, v2}, LS4/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->W(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "in"

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const-string v2, "config/faq_in.json"

    .line 75
    .line 76
    invoke-static {v1, v2}, LS4/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->W(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "ar"

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    const-string v2, "config/faq_ar.json"

    .line 114
    .line 115
    invoke-static {v1, v2}, LS4/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->W(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    const-string v2, "config/faq_default.json"

    .line 137
    .line 138
    invoke-static {v1, v2}, LS4/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->W(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->W(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->V()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 174
    .line 175
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a$a;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method
