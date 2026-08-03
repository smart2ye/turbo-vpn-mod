.class public final synthetic Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Lr1/p$h;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Lr1/p$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lr1/p;

    iput-object p2, p0, Lr1/f;->b:Lr1/p$h;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f;->a:Lr1/p;

    iget-object v1, p0, Lr1/f;->b:Lr1/p$h;

    invoke-static {v0, v1, p1, p2}, Lr1/p;->i(Lr1/p;Lr1/p$h;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
