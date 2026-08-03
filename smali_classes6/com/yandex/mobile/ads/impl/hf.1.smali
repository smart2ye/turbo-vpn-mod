.class public final Lcom/yandex/mobile/ads/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/md0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/md0<",
        "Lcom/yandex/mobile/ads/impl/gf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/sd0;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/oc0;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/oc0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/dg0;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/gf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
