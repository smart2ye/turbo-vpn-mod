.class public final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleOpenUrl;


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentCreation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lf5/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p7}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p7}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 54
    .line 55
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/unity3d/ads/core/domain/IntentCreation;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 64
    .line 65
    if-ne p3, p4, :cond_3

    .line 66
    .line 67
    const/high16 p1, 0x10000000

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object p3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p4, p1, p2, p6, p5}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLf5/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/m;Lm5/p;)Lkotlinx/coroutines/flow/m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 124
    .line 125
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;Lf5/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    if-ne p7, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    const-string p1, "null cannot be cast to non-null type com.unity3d.ads.adplayer.DisplayMessage.OpenUrlResult"

    .line 133
    .line 134
    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p7, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;

    .line 138
    .line 139
    invoke-virtual {p7}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;->getSuccess()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
