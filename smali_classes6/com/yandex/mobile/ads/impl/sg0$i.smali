.class public final Lcom/yandex/mobile/ads/impl/sg0$i;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sg0;->c(ILcom/yandex/mobile/ads/impl/m50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/m50;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->g:Lcom/yandex/mobile/ads/impl/m50;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->g:Lcom/yandex/mobile/ads/impl/m50;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sg0;->b(ILcom/yandex/mobile/ads/impl/m50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$i;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
