.class public final Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/player/DivPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;

    move-result-object p1

    return-object p1
.end method

.method public makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;",
            "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
            ")",
            "Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;

    invoke-direct {p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;-><init>()V

    return-object p1
.end method

.method public makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1

    .line 1
    invoke-static {p0}, Lh4/b;->a(Lcom/yandex/div/core/player/DivPlayerFactory;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v0

    return-object v0
.end method
