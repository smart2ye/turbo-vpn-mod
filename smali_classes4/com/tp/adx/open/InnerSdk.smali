.class public Lcom/tp/adx/open/InnerSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_9

    .line 15
    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, LE3/m;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string p2, "gaid"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, LE3/m;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LE3/i;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LE3/i;-><init>(LE3/m;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LE3/m;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v1, p0, LE3/m;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, LE3/m;->j:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LE3/m;->l:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p2, Ljava/lang/Thread;

    .line 95
    .line 96
    new-instance v1, LE3/j;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, LE3/j;-><init>(Landroid/content/Context;LE3/i;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, ""

    .line 109
    .line 110
    iput-object p1, p0, LE3/m;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, LE3/m;->l:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string p2, "device_oaid"

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object p1, p0, LE3/m;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-boolean p1, p0, LE3/m;->g:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LE3/k;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LE3/k;-><init>(LE3/m;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, LE3/m;->l:Ljava/util/HashMap;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance p0, LE3/l;

    .line 162
    .line 163
    invoke-direct {p0, v0}, LE3/l;-><init>(LE3/k;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, LE3/s;->a(Landroid/content/Context;LE3/l;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    .line 170
    .line 171
    invoke-interface {p3}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onSuccess()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 176
    .line 177
    const-string p0, "Native Network or Custom Event adapter was configured incorrectly."

    .line 178
    .line 179
    invoke-interface {p3, p0}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onFailed(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static isJumpWebViewOutSide()Z
    .locals 1

    sget-boolean v0, Lcom/tp/adx/open/InnerSdk;->a:Z

    return v0
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-boolean p1, p0, LE3/m;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-boolean p1, p0, LE3/m;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public static setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V

    return-void
.end method

.method public static setJumpWebViewOutSide(Z)V
    .locals 0

    sput-boolean p0, Lcom/tp/adx/open/InnerSdk;->a:Z

    return-void
.end method

.method public static setOpenPersonalizedAd(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-boolean p1, p0, LE3/m;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public static setOtherSDKUUId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, LE3/m;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static setOtherSDKVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, LE3/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
