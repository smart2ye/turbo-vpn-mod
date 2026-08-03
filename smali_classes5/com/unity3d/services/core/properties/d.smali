.class public final synthetic Lcom/unity3d/services/core/properties/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/ads/InitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/ads/InitializationListener;

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    return-void
.end method
