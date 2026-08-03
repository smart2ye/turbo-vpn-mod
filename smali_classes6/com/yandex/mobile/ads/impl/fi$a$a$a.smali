.class final Lcom/yandex/mobile/ads/impl/fi$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fi$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/fi$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->b:Lcom/yandex/mobile/ads/impl/fi$a;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/fi$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/fi$a$a$a;)Lcom/yandex/mobile/ads/impl/fi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->b:Lcom/yandex/mobile/ads/impl/fi$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/fi$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/fi$a$a$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fi$a$a$a;->c:Z

    return-void
.end method
