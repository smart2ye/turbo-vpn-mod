.class LC0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/a;


# direct methods
.method constructor <init>(LC0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC0/a$b;->b:LC0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/a$b;->b:LC0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/a$b;->b:LC0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v7, v1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v3, v7, v2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    aput-object v4, v7, v3

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aput-object v5, v7, v3

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    aput-object v6, v7, v3

    .line 58
    .line 59
    const-string v3, "ad-admobNative"

    .line 60
    .line 61
    const-string v4, "onNativeAdLoaded %s ad success, id %s, placement %s \nnativeAd body: %s,  \nCallToAction: %s, \nHeadline: %s, \nIcon: %s"

    .line 62
    .line 63
    invoke-static {v3, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LC0/a$b;->b:LC0/a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx0/e;->j()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, p0, LC0/a$b;->b:LC0/a;

    .line 106
    .line 107
    invoke-static {v4}, LC0/a;->I0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, LC0/a$b;->b:LC0/a;

    .line 114
    .line 115
    invoke-static {v4}, LC0/a;->I0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    iget-object v4, p0, LC0/a$b;->b:LC0/a;

    .line 128
    .line 129
    invoke-virtual {v4}, LC0/a;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, LC0/a$b;->b:LC0/a;

    .line 134
    .line 135
    invoke-virtual {v5}, LC0/a;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, LC0/a$b;->b:LC0/a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lx0/e;->o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v2, v8

    .line 148
    .line 149
    aput-object v5, v2, v0

    .line 150
    .line 151
    aput-object v6, v2, v1

    .line 152
    .line 153
    const-string v0, "load %s ad success, id %s, placement %s"

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LC0/a$b;->b:LC0/a;

    .line 159
    .line 160
    invoke-static {v0, p1}, LC0/a;->L0(LC0/a;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LC0/a$b;->b:LC0/a;

    .line 164
    .line 165
    invoke-static {v0}, LC0/a;->I0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, LC0/a$b;->b:LC0/a;

    .line 170
    .line 171
    invoke-static {v1}, LC0/a;->K0(LC0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, LC0/a$b;->b:LC0/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, LC0/d;->S:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 209
    .line 210
    invoke-virtual {p1}, LC0/d;->B0()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 214
    .line 215
    invoke-static {p1, v8}, LC0/a;->U0(LC0/a;Z)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 219
    .line 220
    invoke-static {p1, v8}, LC0/a;->V0(LC0/a;I)I

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 224
    .line 225
    invoke-static {p1}, LC0/a;->W0(LC0/a;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 229
    .line 230
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, LC0/a$b;->b:LC0/a;

    .line 238
    .line 239
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    return-void
.end method
