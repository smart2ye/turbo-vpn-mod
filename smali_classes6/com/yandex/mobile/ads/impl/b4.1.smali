.class public final Lcom/yandex/mobile/ads/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z3;

.field private final b:Lcom/yandex/mobile/ads/impl/a4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z3;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/a4;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a4$a;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b4;-><init>(Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b4;->a:Lcom/yandex/mobile/ads/impl/z3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b4;->b:Lcom/yandex/mobile/ads/impl/a4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b4;->a:Lcom/yandex/mobile/ads/impl/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b4;->b:Lcom/yandex/mobile/ads/impl/a4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b4;->a:Lcom/yandex/mobile/ads/impl/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b4;->b:Lcom/yandex/mobile/ads/impl/a4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a4;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
