.class public final synthetic Lcom/unity3d/services/core/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
