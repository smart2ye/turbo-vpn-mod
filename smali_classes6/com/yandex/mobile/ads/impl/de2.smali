.class public final Lcom/yandex/mobile/ads/impl/de2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xg2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xb2;

.field private final b:Lcom/yandex/mobile/ads/impl/vg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/vg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(FJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/id2;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/id2;->a()Lcom/yandex/mobile/ads/impl/id2$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x386

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x385

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x191

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x190

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x384

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x192

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x195

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ERRORCODE]"

    invoke-static {v0, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xg2$a;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 4
    .line 5
    const-string v2, "render_impression"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hc2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hc2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 9
    .line 10
    const-string v2, "renderingStart"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 4
    .line 5
    const-string v2, "impression"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
