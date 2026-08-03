.class public final Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _offerwallEventFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final offerwallEventFlow:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field private final placementsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/H;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/H;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->_offerwallEventFlow:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->offerwallEventFlow:Lkotlinx/coroutines/flow/m;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->tapjoyPlacementListener$lambda$0(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacementsMap$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_offerwallEventFlow$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->_offerwallEventFlow:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPlacement(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "com.tapjoy.Tapjoy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.tapjoy.TJPlacementListener"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    const-string v2, "getPlacement"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v4, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v1, v4, v6

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->tapjoyPlacementListener()Ljava/lang/reflect/InvocationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v3, v6

    .line 58
    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final getPlacementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method private final tapjoyPlacementListener()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/offerwall/a;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final tapjoyPlacementListener$lambda$0(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "args[0]"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "onRequestFailure"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    aget-object p1, p3, v2

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object p3, p3, v0

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "code"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "message"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Placement request failed: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " - errorCode: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", errorMessage: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 127
    .line 128
    new-instance v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;

    .line 129
    .line 130
    invoke-direct {v3, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_1
    const-string v0, "onRequestSuccess"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    aget-object p1, p3, v2

    .line 153
    .line 154
    const-string p3, "placementObj"

    .line 155
    .line 156
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "isContentAvailable"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Placement request succeeded: "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " - isContentAvailable: "

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 214
    .line 215
    new-instance v6, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;

    .line 216
    .line 217
    invoke-direct {v6, v2, p0, p3, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;-><init>(ZLcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_2
    const-string v0, "onContentShow"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_4

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_4
    aget-object p1, p3, v2

    .line 240
    .line 241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "Placement content shown: "

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 269
    .line 270
    new-instance v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$4;

    .line 271
    .line 272
    invoke-direct {v3, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$4;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_3
    const-string v0, "onContentDismiss"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_5

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    aget-object p1, p3, v2

    .line 293
    .line 294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "Placement content dismissed: "

    .line 307
    .line 308
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 322
    .line 323
    new-instance v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$5;

    .line 324
    .line 325
    invoke-direct {v3, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$5;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :sswitch_4
    const-string v0, "onContentReady"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_6

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_6
    aget-object p1, p3, v2

    .line 346
    .line 347
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "Placement content ready: "

    .line 360
    .line 361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 375
    .line 376
    new-instance v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$3;

    .line 377
    .line 378
    invoke-direct {v3, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$3;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_1
    return-object p2

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x59e6dbd7 -> :sswitch_4
        -0x58618c70 -> :sswitch_3
        0x55c27b7 -> :sswitch_2
        0x50e05e33 -> :sswitch_1
        0x7f674fba -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getOfferwallEventFlow()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->offerwallEventFlow:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.tapjoy.Tapjoy"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getVersion"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catch_0
    return-object v0
.end method

.method public final isAdReady(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacement(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "isContentReady"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final isConnected()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.tapjoy.Tapjoy"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isConnected"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacement(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requestContent"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final showAd(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isContentAvailable"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "showContent"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_3
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lkotlinx/coroutines/H;

    .line 68
    .line 69
    new-instance v6, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$showAd$1;

    .line 70
    .line 71
    invoke-direct {v6, p0, p1, v1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$showAd$1;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;Lf5/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
