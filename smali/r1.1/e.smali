.class public final synthetic Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr1/p$f;

.field public final synthetic c:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr1/p$f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->b:Lr1/p$f;

    iput-object p2, p0, Lr1/e;->c:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lr1/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e;->b:Lr1/p$f;

    iget-object v1, p0, Lr1/e;->c:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lr1/e;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lr1/p;->d(Lr1/p$f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
