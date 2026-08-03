.class public final Lcom/chartboost/sdk/impl/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$c;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$c;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d$c;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$c;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v5, v0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 18
    .line 19
    new-instance v5, Lcom/chartboost/sdk/events/DismissEvent;

    .line 20
    .line 21
    invoke-direct {v5, v4, v3}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Ad is missing on onAdDismiss"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "Invalid ad type to send onAdDismiss"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "Missing callback on sendDismissCallbackOnMainThread"

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
