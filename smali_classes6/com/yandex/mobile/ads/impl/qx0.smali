.class public final Lcom/yandex/mobile/ads/impl/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qx0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qx0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qx0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/qx0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/s51;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s51;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/s51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/qx0$a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/qx0$a;->a(Lcom/yandex/mobile/ads/impl/s51;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
