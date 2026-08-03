.class public final synthetic Lcom/yandex/mobile/ads/impl/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/mediation/base/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/kz0;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/oz0;

.field public final synthetic g:Lcom/yandex/mobile/ads/impl/ox0;

.field public final synthetic h:Lcom/yandex/mobile/ads/impl/oz0$a;

.field public final synthetic i:Lcom/yandex/mobile/ads/impl/ok;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Ma;->b:Lcom/monetization/ads/mediation/base/a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Ma;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Ma;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Ma;->e:Lcom/yandex/mobile/ads/impl/kz0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/Ma;->f:Lcom/yandex/mobile/ads/impl/oz0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/Ma;->g:Lcom/yandex/mobile/ads/impl/ox0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/Ma;->h:Lcom/yandex/mobile/ads/impl/oz0$a;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/Ma;->i:Lcom/yandex/mobile/ads/impl/ok;

    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/Ma;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Ma;->b:Lcom/monetization/ads/mediation/base/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Ma;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Ma;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Ma;->e:Lcom/yandex/mobile/ads/impl/kz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/Ma;->f:Lcom/yandex/mobile/ads/impl/oz0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/Ma;->g:Lcom/yandex/mobile/ads/impl/ox0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/Ma;->h:Lcom/yandex/mobile/ads/impl/oz0$a;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/Ma;->i:Lcom/yandex/mobile/ads/impl/ok;

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/Ma;->j:J

    invoke-static/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/oz0;->b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    return-void
.end method
