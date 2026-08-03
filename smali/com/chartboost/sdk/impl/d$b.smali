.class public final Lcom/chartboost/sdk/impl/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/events/ClickError;

.field public final synthetic f:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$b;->b:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$b;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d$b;->e:Lcom/chartboost/sdk/events/ClickError;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/chartboost/sdk/impl/d$b;->f:Lcom/chartboost/sdk/impl/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d$b;->b:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$b;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/d$b;->e:Lcom/chartboost/sdk/events/ClickError;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/d$b;->f:Lcom/chartboost/sdk/impl/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v7, Lcom/chartboost/sdk/events/ClickEvent;

    .line 18
    .line 19
    invoke-direct {v7, v4, v0}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v7, v5}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LZ4/r;->a:LZ4/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Callback missing for "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " on onAdClicked"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Ad is missing on onAdClicked"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
