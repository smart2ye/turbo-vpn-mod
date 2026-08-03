.class public final Lcom/yandex/mobile/ads/impl/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ws;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ws;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/ws;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/tn0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tn0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tn0;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tn0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/ws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
