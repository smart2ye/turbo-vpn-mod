.class public final Lcom/yandex/mobile/ads/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/s1;

.field private final d:Lcom/yandex/mobile/ads/impl/f8;

.field private e:Lcom/yandex/mobile/ads/impl/z71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h4;->a()Lcom/yandex/mobile/ads/impl/s1;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h4;->b()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/og;-><init>(Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/f8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/f8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/og;->c:Lcom/yandex/mobile/ads/impl/s1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/og;->d:Lcom/yandex/mobile/ads/impl/f8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og;->d:Lcom/yandex/mobile/ads/impl/f8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f8;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og;->a:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og;->c:Lcom/yandex/mobile/ads/impl/s1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/s1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og;->e:Lcom/yandex/mobile/ads/impl/z71;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z71;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og;->e:Lcom/yandex/mobile/ads/impl/z71;

    return-void
.end method
