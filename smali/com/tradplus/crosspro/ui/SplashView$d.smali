.class Lcom/tradplus/crosspro/ui/SplashView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$600(Lcom/tradplus/crosspro/ui/SplashView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$710(Lcom/tradplus/crosspro/ui/SplashView;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$602(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$800(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$900(Lcom/tradplus/crosspro/ui/SplashView;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v6, "1"

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1200(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$d;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1300(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
