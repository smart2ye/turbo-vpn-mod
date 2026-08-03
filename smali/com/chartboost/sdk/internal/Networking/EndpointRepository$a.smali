.class public final enum Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

.field public static final enum d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "live.chartboost.com"

    .line 5
    .line 6
    const-string v3, "AD_GET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "da.chartboost.com"

    .line 17
    .line 18
    const-string v3, "DA"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 24
    .line 25
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
