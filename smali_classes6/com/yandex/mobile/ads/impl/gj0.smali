.class public final Lcom/yandex/mobile/ads/impl/gj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj0;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 14
    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xf0

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v0, 0xa0

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "small"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const-string p1, "medium"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    const-string p1, "large"

    .line 38
    .line 39
    return-object p1
.end method
