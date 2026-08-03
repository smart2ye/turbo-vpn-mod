.class public final Lcom/tp/adx/sdk/InnerBannerMgr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "onClick :"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/widget/FrameLayout;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "tp_inner_privacy_tag"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, LC3/b;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "onClick"

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, p1, v1, v2}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LC3/N;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 163
    .line 164
    iget-object v2, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, v2, p1}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const/16 v0, 0x20

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
