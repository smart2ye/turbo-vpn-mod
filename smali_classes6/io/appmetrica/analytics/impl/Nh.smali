.class public final Lio/appmetrica/analytics/impl/Nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bn;

.field public final b:Lio/appmetrica/analytics/impl/Bn;

.field public final c:Lio/appmetrica/analytics/impl/Bn;

.field public final d:Lio/appmetrica/analytics/impl/Bn;

.field public final e:Lio/appmetrica/analytics/impl/Bn;

.field public final f:Lio/appmetrica/analytics/impl/Bn;

.field public final g:Lio/appmetrica/analytics/impl/Bn;

.field public final h:Lio/appmetrica/analytics/impl/Bn;

.field public final i:Lio/appmetrica/analytics/impl/Bn;

.field public final j:Lio/appmetrica/analytics/impl/Bn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/oe;

    .line 7
    .line 8
    const-string v2, "Event name"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/oe;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/oe;

    .line 21
    .line 22
    const-string v2, "Error message"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/oe;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/oe;

    .line 35
    .line 36
    const-string v2, "Error identifier"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/oe;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->c:Lio/appmetrica/analytics/impl/Bn;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 49
    .line 50
    const-string v2, "Unhandled exception"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->d:Lio/appmetrica/analytics/impl/Bn;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 63
    .line 64
    const-string v2, "Throwable"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->e:Lio/appmetrica/analytics/impl/Bn;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 75
    .line 76
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 77
    .line 78
    const-string v2, "User profile"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->f:Lio/appmetrica/analytics/impl/Bn;

    .line 87
    .line 88
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 89
    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 91
    .line 92
    const-string v2, "Revenue"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->g:Lio/appmetrica/analytics/impl/Bn;

    .line 101
    .line 102
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 103
    .line 104
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 105
    .line 106
    const-string v2, "AdRevenue"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 115
    .line 116
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 117
    .line 118
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 119
    .line 120
    const-string v2, "ECommerceEvent"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->i:Lio/appmetrica/analytics/impl/Bn;

    .line 129
    .line 130
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 131
    .line 132
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    .line 133
    .line 134
    const-string v2, "ANR all threads"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->j:Lio/appmetrica/analytics/impl/Bn;

    .line 143
    .line 144
    return-void
.end method
