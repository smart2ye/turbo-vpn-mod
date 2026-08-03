.class public abstract Lcom/chartboost/sdk/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/u$a;,
        Lcom/chartboost/sdk/impl/u$b;,
        Lcom/chartboost/sdk/impl/u$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public final c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 5
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/u;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/u;->e:Z

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u;->f:Z

    .line 2
    .line 3
    return v0
.end method
