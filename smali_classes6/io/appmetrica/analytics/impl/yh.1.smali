.class public final Lio/appmetrica/analytics/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/l6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/l6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yh;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yh;->d:Lio/appmetrica/analytics/impl/w4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yh;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/d4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/impl/d4;)Lio/appmetrica/analytics/impl/l4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->u()Lio/appmetrica/analytics/impl/rj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/rj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/appmetrica/analytics/impl/K4;

    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/Zl;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/impl/d4;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/J4;

    .line 55
    .line 56
    iget-object v5, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 57
    .line 58
    iget-object v6, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 59
    .line 60
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    .line 61
    .line 62
    const-string v7, "PROCESS_CFG_CLIDS"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Bb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 76
    .line 77
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pf;->b:Landroid/os/ResultReceiver;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/J4;Landroid/os/ResultReceiver;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yh;->d:Lio/appmetrica/analytics/impl/w4;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/w4;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/A4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/l6;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/A4;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v1, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Exception during processing event with type: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/l6;

    .line 105
    .line 106
    iget v3, v3, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " ("

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/l6;

    .line 117
    .line 118
    iget v3, v3, Lio/appmetrica/analytics/impl/l6;->e:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "): "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/appmetrica/analytics/impl/Cj;

    .line 143
    .line 144
    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method
