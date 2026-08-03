.class public final synthetic Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lr1/p;


# direct methods
.method public synthetic constructor <init>(Lr1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->a:Lr1/p;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g;->a:Lr1/p;

    invoke-static {v0, p1, p2}, Lr1/p;->e(Lr1/p;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
