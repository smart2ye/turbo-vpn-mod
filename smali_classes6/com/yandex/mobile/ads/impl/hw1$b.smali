.class public final Lcom/yandex/mobile/ads/impl/hw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw1;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hw1$b;->a(Lcom/yandex/mobile/ads/impl/hw1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hw1;->b(Lcom/yandex/mobile/ads/impl/hw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hw1;->f(Lcom/yandex/mobile/ads/impl/hw1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hw1;->c(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/ji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hw1;->b(Lcom/yandex/mobile/ads/impl/hw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hw1;->a(Lcom/yandex/mobile/ads/impl/hw1;Lcom/yandex/mobile/ads/impl/t61;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw1;->a(Lcom/yandex/mobile/ads/impl/hw1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$b;->a:Lcom/yandex/mobile/ads/impl/hw1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/B4;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/B4;-><init>(Lcom/yandex/mobile/ads/impl/hw1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
