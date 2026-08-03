.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Ls5/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$placement:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$placement:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/model/Listeners;->onClick(Ljava/lang/String;)V

    return-void
.end method
