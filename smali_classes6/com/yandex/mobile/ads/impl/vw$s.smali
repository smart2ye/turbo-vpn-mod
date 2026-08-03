.class final Lcom/yandex/mobile/ads/impl/vw$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vw;-><init>(Landroid/content/Context;)V
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
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$s;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/fd1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw$s;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fd1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fd1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fd1;->b()Lcom/yandex/mobile/ads/impl/lz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dx;-><init>(Lcom/yandex/mobile/ads/impl/lz1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
