.class public final synthetic Lcom/unity3d/ads/core/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/a;->a:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->a:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
