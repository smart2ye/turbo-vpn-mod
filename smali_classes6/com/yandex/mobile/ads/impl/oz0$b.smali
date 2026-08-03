.class public final Lcom/yandex/mobile/ads/impl/oz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/oz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/oz0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/kz0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/oz0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ox0;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/oz0$a;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/ok;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->f:Lcom/yandex/mobile/ads/impl/ok;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->g:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " provided empty token"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->f:Lcom/yandex/mobile/ads/impl/ok;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->g:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " didn\'t provide bidder token after timeout"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;)Lcom/yandex/mobile/ads/impl/nz0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/nz0;->a(Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 127
    .line 128
    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 129
    .line 130
    const-string v11, "Can\'t create bidding data json object for network."

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->b:Lcom/yandex/mobile/ads/impl/oz0;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->c:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->a:Lcom/yandex/mobile/ads/impl/kz0;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->d:Lcom/yandex/mobile/ads/impl/ox0;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oz0$b;->e:Lcom/yandex/mobile/ads/impl/oz0$a;

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
