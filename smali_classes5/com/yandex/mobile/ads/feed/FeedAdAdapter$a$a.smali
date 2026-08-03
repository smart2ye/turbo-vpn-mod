.class final Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->onAdClicked()V
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
.field final synthetic b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/feed/FeedAdEventListener;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object v0
.end method
