.class final Lcom/yandex/mobile/ads/impl/d31$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e31;

.field private final b:Lcom/yandex/mobile/ads/impl/su0;

.field private final c:Lcom/yandex/mobile/ads/impl/d31$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e31;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/d31$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d31$b;->a:Lcom/yandex/mobile/ads/impl/e31;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d31$b;->b:Lcom/yandex/mobile/ads/impl/su0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d31$b;->c:Lcom/yandex/mobile/ads/impl/d31$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31$b;->a:Lcom/yandex/mobile/ads/impl/e31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$b;->b:Lcom/yandex/mobile/ads/impl/su0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e31;->b(Lcom/yandex/mobile/ads/impl/su0;)Lcom/yandex/mobile/ads/impl/x21;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31$b;->c:Lcom/yandex/mobile/ads/impl/d31$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d31$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31$b;->c:Lcom/yandex/mobile/ads/impl/d31$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d31$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
