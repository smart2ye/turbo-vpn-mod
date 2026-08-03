.class public interface abstract Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;,
        Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    }
.end annotation


# virtual methods
.method public abstract getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
.end method

.method public abstract restoreDefaults()V
.end method

.method public abstract setEndpoint(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V
.end method
