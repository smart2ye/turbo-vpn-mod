.class final Lcom/yandex/mobile/ads/impl/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/s5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s5;->b(Lcom/yandex/mobile/ads/impl/s5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s5;->c(Lcom/yandex/mobile/ads/impl/s5;)Lcom/yandex/mobile/ads/impl/p5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p5;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s5;->e(Lcom/yandex/mobile/ads/impl/s5;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s5;->f(Lcom/yandex/mobile/ads/impl/s5;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s5;->a(Lcom/yandex/mobile/ads/impl/s5;)Lcom/yandex/mobile/ads/impl/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s5;->d(Lcom/yandex/mobile/ads/impl/s5;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/yandex/mobile/ads/impl/v5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->c()Lcom/yandex/mobile/ads/impl/x5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/x5;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->b()Lcom/yandex/mobile/ads/impl/w5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5$a;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
