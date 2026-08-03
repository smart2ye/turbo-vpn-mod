.class public final Lcom/tp/adx/sdk/InnerNativeMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "onClick :"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->w:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "tp_inner_privacy_tag"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LC3/b;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerMediaView;->setClickEvent()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v3, "onClick"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {p1, v0, v1, v2}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LC3/N;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v2, v0}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/16 p1, 0x20

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
