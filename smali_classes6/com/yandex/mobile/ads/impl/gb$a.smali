.class final Lcom/yandex/mobile/ads/impl/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/gb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb$a;->a:Lcom/yandex/mobile/ads/impl/gb;

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

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb$a;->a:Lcom/yandex/mobile/ads/impl/gb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gb;->d(Lcom/yandex/mobile/ads/impl/gb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb$a;->a:Lcom/yandex/mobile/ads/impl/gb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gb;->c(Lcom/yandex/mobile/ads/impl/gb;)Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb$a;->a:Lcom/yandex/mobile/ads/impl/gb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gb;->b(Lcom/yandex/mobile/ads/impl/gb;)Lcom/yandex/mobile/ads/impl/r50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r50;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb$a;->a:Lcom/yandex/mobile/ads/impl/gb;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gb;->a(Lcom/yandex/mobile/ads/impl/gb;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
