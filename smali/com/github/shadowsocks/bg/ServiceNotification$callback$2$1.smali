.class public final Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;
.super Lcom/github/shadowsocks/aidl/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/ServiceNotification$callback$2;->invoke()Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/ServiceNotification;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/ServiceNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;->this$0:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/shadowsocks/aidl/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trafficPersisted(J)V
    .locals 0

    return-void
.end method

.method public trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "stats"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v2, Ls2/c;->speed:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p3}, Lcom/github/shadowsocks/aidl/TrafficStats;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p3}, Lcom/github/shadowsocks/aidl/TrafficStats;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;->this$0:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/github/shadowsocks/bg/ServiceNotification;->access$getBuilder$p(Lcom/github/shadowsocks/bg/ServiceNotification;)Landroidx/core/app/l$e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "\u2191\t"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "\u2193"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroidx/core/app/l$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;->this$0:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/github/shadowsocks/bg/ServiceNotification;->access$getStyle$p(Lcom/github/shadowsocks/bg/ServiceNotification;)Landroidx/core/app/l$c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Ls2/c;->stat_summary:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p3}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {p1, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p3, 0x4

    .line 146
    new-array p3, p3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, p3, v0

    .line 149
    .line 150
    aput-object v2, p3, v1

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    aput-object v6, p3, p2

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    aput-object p1, p3, p2

    .line 157
    .line 158
    invoke-virtual {v4, v5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Landroidx/core/app/l$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2$1;->this$0:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/github/shadowsocks/bg/ServiceNotification;->access$show(Lcom/github/shadowsocks/bg/ServiceNotification;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
