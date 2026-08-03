.class public final Lcom/yandex/mobile/ads/impl/ou$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/g80;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r62;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/lr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ou;
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ou$a;->a:Lcom/yandex/mobile/ads/impl/g80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ou$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ou$a;->c:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ou;-><init>(Lcom/yandex/mobile/ads/impl/g80;Ljava/util/List;Lcom/yandex/mobile/ads/impl/lr0;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ou$a;->a:Lcom/yandex/mobile/ads/impl/g80;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lr0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ou$a;->c:Lcom/yandex/mobile/ads/impl/lr0;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ou$a;->b:Ljava/util/List;

    return-void
.end method
