.class final Lcom/yandex/mobile/ads/impl/et0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/et0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/jn;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/et0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et0;JLcom/yandex/mobile/ads/impl/i31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/et0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/et0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
