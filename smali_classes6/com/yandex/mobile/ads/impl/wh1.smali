.class public final Lcom/yandex/mobile/ads/impl/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nm0;

.field private final b:Lcom/yandex/mobile/ads/impl/vh1;

.field private c:Lcom/yandex/mobile/ads/impl/yy1;

.field private d:Lcom/yandex/mobile/ads/impl/v01;

.field private e:Lcom/yandex/mobile/ads/impl/yy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/nm0;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p8

    .line 4
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/xl0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Lcom/yandex/mobile/ads/impl/vh1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/nm0;

    invoke-direct {v8, p3, p6}, Lcom/yandex/mobile/ads/impl/nm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/rf2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/wh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/nm0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->d:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/lm0;)Lcom/yandex/mobile/ads/impl/v01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->d:Lcom/yandex/mobile/ads/impl/v01;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/yy1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->c:Lcom/yandex/mobile/ads/impl/yy1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->c()Lcom/yandex/mobile/ads/impl/us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/yy1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->c:Lcom/yandex/mobile/ads/impl/yy1;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
