.class final Lcom/yandex/mobile/ads/impl/b60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/yp1;

.field private final c:Lcom/yandex/mobile/ads/impl/ar1;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ar1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b60$b;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b60$b;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ar1;->c:Lcom/yandex/mobile/ads/impl/dj2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ar1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/dj2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ar1;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 43
    .line 44
    const-string v1, "intermediate-response"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 51
    .line 52
    const-string v1, "done"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60$b;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
