.class final Lcom/yandex/mobile/ads/impl/xj0$b;
.super Lcom/yandex/mobile/ads/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/yandex/mobile/ads/impl/xj0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->d:Lcom/yandex/mobile/ads/impl/xj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->d:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
