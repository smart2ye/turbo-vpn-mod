.class public final Lcom/chartboost/sdk/impl/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$f;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$f;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d$f;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$f;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 12
    .line 13
    instance-of v6, v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 20
    .line 21
    new-instance v6, Lcom/chartboost/sdk/events/RewardEvent;

    .line 22
    .line 23
    invoke-direct {v6, v4, v3, v5}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v6}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Ad is missing on didEarnReward"

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "Invalid ad type to send a reward"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :goto_2
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "Missing callback on sendRewardCallbackOnMainThread"

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
