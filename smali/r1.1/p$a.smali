.class Lr1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lr1/p;


# direct methods
.method constructor <init>(Lr1/p;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/p$a;->b:Lr1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/p$a;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAcknowledgePurchaseResponse:<OK=0>-->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BillingProxy"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lr1/p$a;->b:Lr1/p;

    .line 38
    .line 39
    invoke-static {p1}, Lr1/p;->m(Lr1/p;)Lr1/p$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lr1/p$a;->b:Lr1/p;

    .line 46
    .line 47
    invoke-static {p1}, Lr1/p;->m(Lr1/p;)Lr1/p$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lr1/p$a;->a:Lcom/android/billingclient/api/Purchase;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lr1/p$e;->a(Lcom/android/billingclient/api/Purchase;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr1/p$a;->b:Lr1/p;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lr1/p;->n(Lr1/p;Lr1/p$e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lr1/p$a;->b:Lr1/p;

    .line 63
    .line 64
    invoke-static {v0}, Lr1/p;->m(Lr1/p;)Lr1/p$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lr1/p$a;->b:Lr1/p;

    .line 71
    .line 72
    invoke-static {v0}, Lr1/p;->m(Lr1/p;)Lr1/p$e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v2, p1}, Lr1/p$e;->onError(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lr1/p$a;->b:Lr1/p;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lr1/p;->n(Lr1/p;Lr1/p$e;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
