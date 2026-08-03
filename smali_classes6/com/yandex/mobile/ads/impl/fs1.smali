.class public final Lcom/yandex/mobile/ads/impl/fs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/md0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/md0<",
        "Lcom/yandex/mobile/ads/impl/es1;",
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/sd0;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/ym1;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ym1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/rs1;

    .line 11
    .line 12
    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Lcom/yandex/mobile/ads/impl/ym1;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/yandex/mobile/ads/impl/dg0;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/yandex/mobile/ads/impl/oc0;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/oc0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/yandex/mobile/ads/impl/bu1;

    .line 26
    .line 27
    invoke-direct {v9, p2}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/es1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/ym1;Lcom/yandex/mobile/ads/impl/rs1;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/bu1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
