.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lm5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/t;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/AdObject;Lm5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lm5/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lm5/t;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lf5/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lf5/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    :try_start_0
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    iget-object v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    :try_start_1
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v2

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3

    .line 3
    :cond_5
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v2

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    .line 4
    :cond_6
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    if-eqz v2, :cond_7

    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v15

    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    move-result-object v17

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    move-result-object v19

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    goto/16 :goto_5

    .line 5
    :cond_7
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v2

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-virtual {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward(Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    .line 6
    :cond_8
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    if-eqz v2, :cond_b

    .line 7
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v15

    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    sget-object v17, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v19

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    goto/16 :goto_5

    .line 9
    :cond_9
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 10
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 11
    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {v2, v4, v6, v7, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v2, v1

    .line 14
    :goto_2
    :try_start_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lm5/t;

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    move-object v8, v0

    check-cast v8, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v9}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-interface/range {v4 .. v10}, Lm5/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_3

    .line 15
    :cond_b
    :try_start_4
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;)V

    goto :goto_5

    .line 16
    :cond_c
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    move-result-object v2

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 17
    :goto_3
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lm5/t;

    .line 18
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v12, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 20
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v11, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const-string v5, "uncaught_exception"

    const-string v7, "Internal error"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lm5/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    .line 21
    :cond_d
    :goto_5
    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
