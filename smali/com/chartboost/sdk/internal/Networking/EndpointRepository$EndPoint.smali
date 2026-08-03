.class public final enum Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final synthetic c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/api/config"

    .line 5
    .line 6
    const-string v3, "CONFIG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "/api/install"

    .line 17
    .line 18
    const-string v3, "INSTALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "/webview/v2/prefetch"

    .line 29
    .line 30
    const-string v3, "PREFETCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "/webview/v2/interstitial/get"

    .line 41
    .line 42
    const-string v3, "INTERSTITIAL_GET"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 48
    .line 49
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "/interstitial/show"

    .line 53
    .line 54
    const-string v3, "INTERSTITIAL_SHOW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 60
    .line 61
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "/webview/v2/reward/get"

    .line 65
    .line 66
    const-string v3, "REWARDED_GET"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 72
    .line 73
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "/reward/show"

    .line 77
    .line 78
    const-string v3, "REWARDED_SHOW"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 84
    .line 85
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "/auction/sdk/banner"

    .line 89
    .line 90
    const-string v3, "BANNER_GET"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 96
    .line 97
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "/banner/show"

    .line 102
    .line 103
    const-string v3, "BANNER_SHOW"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 109
    .line 110
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "/api/click"

    .line 115
    .line 116
    const-string v3, "CLICK"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 122
    .line 123
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "/api/video-complete"

    .line 128
    .line 129
    const-string v3, "VIDEO_COMPLETE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 135
    .line 136
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
