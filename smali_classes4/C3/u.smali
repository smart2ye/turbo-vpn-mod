.class public final LC3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "adm:"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "mraid.js"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "src=\"mraid.js\">"

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LC3/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setAdm(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "InnerSDK"

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/tp/adx/sdk/ui/g;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/tp/adx/sdk/ui/g;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/tp/adx/sdk/ui/f;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/tp/adx/sdk/ui/f;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    iget-object v0, p0, LC3/u;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/16 v1, 0x3ef

    .line 155
    .line 156
    const-string v2, "webview package not found"

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method
