.class public final Lcom/chartboost/sdk/impl/u$b;
.super Lcom/chartboost/sdk/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 4
    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "Interstitial"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
