.class final Lcom/yandex/mobile/ads/impl/uo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/g7;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/g7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->b:Lcom/yandex/mobile/ads/impl/g7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uo1;->a(Lcom/yandex/mobile/ads/impl/uo1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->b:Lcom/yandex/mobile/ads/impl/g7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uo1;->d(Lcom/yandex/mobile/ads/impl/uo1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uo1;->b(Lcom/yandex/mobile/ads/impl/uo1;)Lcom/yandex/mobile/ads/impl/uo1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uo1$b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/uo1$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uo1$a;->b:Lcom/yandex/mobile/ads/impl/g7;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uo1$a;-><init>(Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/g7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uo1;->c(Lcom/yandex/mobile/ads/impl/uo1;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x12c

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
