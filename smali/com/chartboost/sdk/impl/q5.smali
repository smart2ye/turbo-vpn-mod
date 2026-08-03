.class public final Lcom/chartboost/sdk/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m5;

.field public final b:Lcom/chartboost/sdk/impl/t0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonAdvertisingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q5;->a:Lcom/chartboost/sdk/impl/m5;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q5;->b:Lcom/chartboost/sdk/impl/t0;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q5;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "MANUFACTURER"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/q5;-><init>(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/r0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q5;->b:Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t0;->b()Lcom/chartboost/sdk/impl/r0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q5;->a:Lcom/chartboost/sdk/impl/m5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m5;->b()Lcom/chartboost/sdk/impl/r0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :goto_0
    const-string v1, "getAdvertisingId error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    sget-object v1, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/a4;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUniqueId(context, isTrackingLimited)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q5;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
