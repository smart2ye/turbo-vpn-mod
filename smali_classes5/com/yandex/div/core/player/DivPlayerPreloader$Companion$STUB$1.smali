.class public final Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayerPreloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/player/DivPlayerPreloader;
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
.method public preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yandex/div/core/DivPreloader$PreloadReference;"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
