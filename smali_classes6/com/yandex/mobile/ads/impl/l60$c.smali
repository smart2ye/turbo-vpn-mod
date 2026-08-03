.class final Lcom/yandex/mobile/ads/impl/l60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/df2;
.implements Lcom/yandex/mobile/ads/impl/hn;
.implements Lcom/yandex/mobile/ads/impl/ni1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/df2;

.field private c:Lcom/yandex/mobile/ads/impl/hn;

.field private d:Lcom/yandex/mobile/ads/impl/df2;

.field private e:Lcom/yandex/mobile/ads/impl/hn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/P8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/s12;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60$c;->d:Lcom/yandex/mobile/ads/impl/df2;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s12;->b()Lcom/yandex/mobile/ads/impl/df2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60$c;->d:Lcom/yandex/mobile/ads/impl/df2;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s12;->a()Lcom/yandex/mobile/ads/impl/hn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 6
    :cond_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/hn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 7
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/df2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l60$c;->b:Lcom/yandex/mobile/ads/impl/df2;

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60$c;->d:Lcom/yandex/mobile/ads/impl/df2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/df2;->a(JJLcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60$c;->b:Lcom/yandex/mobile/ads/impl/df2;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/df2;->a(JJLcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hn;->a(J[F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hn;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
