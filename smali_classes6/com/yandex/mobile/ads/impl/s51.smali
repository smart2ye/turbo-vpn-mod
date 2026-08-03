.class public final Lcom/yandex/mobile/ads/impl/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r50;
.implements Lcom/yandex/mobile/ads/impl/dk0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u51;

.field private final b:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u51;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/i0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/u51;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/s51;-><init>(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/i0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u51;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u51;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qr0;->c()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/g80;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/u51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
