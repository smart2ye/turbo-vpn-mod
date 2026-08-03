.class LO4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/i;


# direct methods
.method constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$a;->b:LO4/i;

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
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x63

    .line 6
    .line 7
    if-ne v2, p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LP4/e;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p1, p0, LO4/i$a;->b:LO4/i;

    .line 21
    .line 22
    invoke-static {p1}, LO4/i;->P(LO4/i;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LO4/i$a;->b:LO4/i;

    .line 29
    .line 30
    invoke-static {p1}, LO4/i;->P(LO4/i;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, LO4/i$a;->b:LO4/i;

    .line 46
    .line 47
    invoke-static {v3}, LO4/i;->v(LO4/i;)Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, LP4/e;->b(Landroid/content/Context;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sub-long/2addr v7, v9

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v8, v3

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, v0, v1

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v7, v0, v4

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    aput-object v3, v0, v4

    .line 116
    .line 117
    const-string v3, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LO4/i$a;->b:LO4/i;

    .line 124
    .line 125
    invoke-static {v0}, LO4/i;->P(LO4/i;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LO4/i$a;->b:LO4/i;

    .line 133
    .line 134
    invoke-static {p1}, LO4/i;->x(LO4/i;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v3, 0x3e8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    .line 142
    .line 143
    nop

    .line 144
    :cond_2
    :goto_0
    return v1
.end method
