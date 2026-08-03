.class final Lcom/yandex/mobile/ads/impl/vw$f;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/vw;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vw$f;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw$f;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vw;->A(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/wp$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vw$f;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ir;-><init>(Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/wp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
