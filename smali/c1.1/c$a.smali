.class Lc1/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc1/c;


# direct methods
.method private constructor <init>(Lc1/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc1/c$a;->a:Lc1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc1/c;Lc1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/c$a;-><init>(Lc1/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lc1/c$a;->a:Lc1/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Lc1/c;->a(Lc1/c;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lc1/c$a;->a:Lc1/c;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lc1/c;->f(Lc1/c;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lc1/c$a;->a:Lc1/c;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lc1/c;->c(Lc1/c;Z)V

    .line 27
    .line 28
    .line 29
    const-string p2, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    const-string v1, "others"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lc1/c;->e(Lc1/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lc1/c;->d(Lc1/c;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lc1/c;->d(Lc1/c;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lc1/c;->e(Lc1/c;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 88
    .line 89
    const-string v4, "WiFi"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lc1/c;->e(Lc1/c;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 107
    .line 108
    invoke-static {p1}, Lk1/n;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 117
    .line 118
    invoke-static {v3, v2}, Lc1/c;->e(Lc1/c;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lc1/c;->e(Lc1/c;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lc1/c;->d(Lc1/c;Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v3, p0, Lc1/c$a;->a:Lc1/c;

    .line 151
    .line 152
    invoke-static {v3, p2, p1}, Lc1/c;->g(Lc1/c;Landroid/net/NetworkInfo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lc1/c;->b(Lc1/c;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lc1/c;->e(Lc1/c;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lc1/c;->d(Lc1/c;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
