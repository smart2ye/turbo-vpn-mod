.class public final synthetic Lcom/unity3d/services/core/properties/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/InitializationListener;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/properties/f;->b:Lcom/unity3d/ads/InitializationListener;

    iput p2, p0, Lcom/unity3d/services/core/properties/f;->c:I

    iput-object p3, p0, Lcom/unity3d/services/core/properties/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/properties/f;->b:Lcom/unity3d/ads/InitializationListener;

    iget v1, p0, Lcom/unity3d/services/core/properties/f;->c:I

    iget-object v2, p0, Lcom/unity3d/services/core/properties/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    return-void
.end method
