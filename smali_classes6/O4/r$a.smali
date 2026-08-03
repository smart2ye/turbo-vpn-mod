.class LO4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/r;


# direct methods
.method constructor <init>(LO4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 2
    .line 3
    invoke-static {p1}, LO4/r;->x(LO4/r;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 20
    .line 21
    invoke-static {p1}, LO4/r;->z(LO4/r;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 32
    .line 33
    invoke-static {p1}, LO4/r;->x(LO4/r;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LS4/a;->N(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, v1, v2}, LO4/r;->A(LO4/r;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 49
    .line 50
    invoke-static {p1}, LO4/r;->z(LO4/r;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sub-long/2addr v5, v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sub-long/2addr v6, v1

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v2, v0

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    aput-object v5, v2, v3

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    const-string v1, "%02d:%02d:%02d"

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, LO4/r$a;->b:LO4/r;

    .line 125
    .line 126
    invoke-static {v1}, LO4/r;->w(LO4/r;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LO4/r$a;->b:LO4/r;

    .line 134
    .line 135
    invoke-static {p1}, LO4/r;->y(LO4/r;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v1, 0x64

    .line 140
    .line 141
    const-wide/16 v2, 0x3e8

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    .line 145
    .line 146
    return v0
.end method
