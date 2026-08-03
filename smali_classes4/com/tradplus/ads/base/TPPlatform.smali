.class public Lcom/tradplus/ads/base/TPPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private num:I

.field private platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/TPPlatform;->platform:Ljava/lang/String;

    iput p2, p0, Lcom/tradplus/ads/base/TPPlatform;->num:I

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/TPPlatform;->num:I

    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/TPPlatform;->platform:Ljava/lang/String;

    return-object v0
.end method
