.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $webViewUrl:Ljava/lang/String;

.field final synthetic $webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lf5/c;)Lf5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lf5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->create(Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    sget-object v0, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf5/c;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invoke(Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->J$0:J

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ls5/j;->a:Ls5/j;

    .line 37
    .line 38
    invoke-virtual {v3}, Ls5/j;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->J$0:J

    .line 45
    .line 46
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-wide v1, v3

    .line 56
    :goto_0
    :try_start_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-wide v1, v3

    .line 66
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ls5/l;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ls5/j$a;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, p1, v1, v2, v3}, Ls5/l;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    invoke-virtual {v0}, Ls5/l;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/Result;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, Ls5/l;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v2, "native_load_file_task_success_time"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string v2, "native_load_file_task_failure_time"

    .line 122
    .line 123
    :goto_3
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Ls5/b;->G(JLkotlin/time/DurationUnit;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v8, 0x2c

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 147
    .line 148
    return-object p1
.end method
