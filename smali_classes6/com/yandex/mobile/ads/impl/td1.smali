.class public final Lcom/yandex/mobile/ads/impl/td1;
.super Lcom/yandex/mobile/ads/impl/dg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/dg<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ur1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ur1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ur1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "review_count"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ur1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ur1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/w61; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const-string v0, "string"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
