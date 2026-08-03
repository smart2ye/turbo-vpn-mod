.class public final Lcom/chartboost/sdk/internal/Networking/EndpointRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final endpointRepository(Landroid/content/Context;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Function is not available"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic endpointRepository$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepositoryImplKt;->endpointRepository(Landroid/content/Context;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
