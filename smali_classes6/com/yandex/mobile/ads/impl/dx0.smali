.class public final Lcom/yandex/mobile/ads/impl/dx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/ck0;

.field private final d:Lcom/yandex/mobile/ads/impl/ex0;

.field private final e:Lcom/yandex/mobile/ads/impl/h51;

.field private final f:Lcom/yandex/mobile/ads/impl/jx0;

.field private final g:Lcom/yandex/mobile/ads/impl/uv0;

.field private final h:Lcom/yandex/mobile/ads/impl/ay1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ig;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ak2;Lcom/yandex/mobile/ads/impl/ay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/ig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dx0;->c:Lcom/yandex/mobile/ads/impl/ck0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ex0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dx0;->e:Lcom/yandex/mobile/ads/impl/h51;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dx0;->f:Lcom/yandex/mobile/ads/impl/jx0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dx0;->g:Lcom/yandex/mobile/ads/impl/uv0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/ay1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;)Lcom/yandex/mobile/ads/impl/cx0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ig;->a()Lcom/yandex/mobile/ads/impl/zw0;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ex0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dx0;->g:Lcom/yandex/mobile/ads/impl/uv0;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dx0;->c:Lcom/yandex/mobile/ads/impl/ck0;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/dx0;->e:Lcom/yandex/mobile/ads/impl/h51;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/dx0;->f:Lcom/yandex/mobile/ads/impl/jx0;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/ay1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-interface/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/cx0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
