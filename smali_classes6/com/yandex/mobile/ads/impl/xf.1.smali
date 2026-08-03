.class public final Lcom/yandex/mobile/ads/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ej0;

.field private final c:Lcom/yandex/mobile/ads/impl/dx0;

.field private final d:Lcom/yandex/mobile/ads/impl/m91;

.field private final e:Lcom/yandex/mobile/ads/impl/u81;

.field private final f:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lcom/yandex/mobile/ads/impl/dx0;",
            "Lcom/yandex/mobile/ads/impl/m91;",
            "Lcom/yandex/mobile/ads/impl/u81;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Lcom/yandex/mobile/ads/impl/cv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/ej0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xf;->d:Lcom/yandex/mobile/ads/impl/m91;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xf;->e:Lcom/yandex/mobile/ads/impl/u81;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xf;->f:Lcom/yandex/mobile/ads/impl/wp1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/pi0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/wa0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vi0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/e91;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0$a;Lcom/yandex/mobile/ads/impl/ej0;)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/wa0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/vi0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/vu0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/rj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/rj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf;->d:Lcom/yandex/mobile/ads/impl/m91;

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xf;->e:Lcom/yandex/mobile/ads/impl/u81;

    .line 11
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/dx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;)Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :goto_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/vu0;

    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/cx0;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wf<",
            "*>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    instance-of p2, p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/xf;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/vu0;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/rj0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-object p1

    .line 21
    :sswitch_2
    const-string v0, "container"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/xs1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xs1;-><init>(Landroid/view/View;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-object p1

    .line 24
    :sswitch_3
    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 26
    new-instance p2, Lcom/yandex/mobile/ads/impl/y42;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/y42;-><init>(Landroid/widget/TextView;)V

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xy;
    .locals 3

    .line 13
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/qn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/pn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->f:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/pn1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/wp1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-object p1

    :cond_1
    return-object v1
.end method
