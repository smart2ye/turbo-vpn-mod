.class public interface abstract Lcom/yandex/div/core/player/DivPlayerPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

.field public static final STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->Companion:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
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
.end method
