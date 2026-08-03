.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x44,
        0x46,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRetry:Z

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v9, p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 56
    .line 57
    iput v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, v6, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLf5/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    :goto_0
    move-object v9, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lf5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_2
    move-object v6, p1

    .line 88
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 107
    .line 108
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lf5/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 122
    .line 123
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 130
    .line 131
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lf5/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    :cond_8
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 139
    .line 140
    return-object p1
.end method
