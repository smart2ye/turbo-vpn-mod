.class final Lcom/yandex/mobile/ads/impl/r11$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/r11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/rs;)V
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

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gv1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r11$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r11$a;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r11$a;->d:Lcom/yandex/mobile/ads/impl/rs;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r11$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r11$a;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r11$a;->d:Lcom/yandex/mobile/ads/impl/rs;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/r11;->a(Lcom/yandex/mobile/ads/impl/r11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object v0
.end method
