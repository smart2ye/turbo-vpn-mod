.class public final Lcom/yandex/mobile/ads/impl/gz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lv$a;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lv;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/lv$a;->a()Lcom/yandex/mobile/ads/impl/lv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
