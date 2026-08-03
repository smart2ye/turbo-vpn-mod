.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lf5/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2"
    f = "LegacyShowUseCase.kt"
    l = {
        0xb5,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lm5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/t;"
        }
    .end annotation
.end field

.field final synthetic $useTimeout:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;ZLm5/t;Ljava/lang/String;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lm5/t;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lm5/t;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lm5/t;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;ZLm5/t;Ljava/lang/String;Lf5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5/a;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invoke(Lm5/a;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm5/a;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm5/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lm5/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lm5/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lm5/a;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 97
    .line 98
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 105
    .line 106
    const-string v4, "timeout"

    .line 107
    .line 108
    invoke-static {p1, v5, v4, v6, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 130
    .line 131
    invoke-interface {p1, v4, p0}, Lcom/unity3d/ads/core/domain/Show;->terminate(Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lm5/t;

    .line 139
    .line 140
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "[UnityAds] Timeout while trying to show "

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 164
    .line 165
    const-string v4, "timeout"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v9, p0

    .line 170
    invoke-interface/range {v3 .. v9}, Lm5/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_7
    move-object v0, v1

    .line 178
    :goto_3
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    :goto_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 185
    .line 186
    return-object p1
.end method
