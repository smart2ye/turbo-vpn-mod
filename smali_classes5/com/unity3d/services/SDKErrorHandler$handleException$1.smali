.class final Lcom/unity3d/services/SDKErrorHandler$handleException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
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
    c = "com.unity3d.services.SDKErrorHandler$handleException$1"
    f = "SDKErrorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/d;

.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/d;Ljava/lang/Throwable;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Lkotlin/coroutines/d;",
            "Ljava/lang/Throwable;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/services/SDKErrorHandler$handleException$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/d;Ljava/lang/Throwable;Lf5/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/d;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/d;)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "native_exception_npe"

    .line 34
    .line 35
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "native_exception_oom"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "native_exception_ise"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p1, "native_exception_se"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "native_exception_re"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "native_exception"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getAlternativeFlowReader$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unity Ads SDK encountered an exception: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 121
    .line 122
    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v8, v2

    .line 128
    move-object v9, v3

    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v7}, Lcom/unity3d/services/SDKErrorHandler;->access$sendMetric(Lcom/unity3d/services/SDKErrorHandler;Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
