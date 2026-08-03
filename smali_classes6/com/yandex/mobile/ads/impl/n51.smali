.class public final Lcom/yandex/mobile/ads/impl/n51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/h51;

.field private final c:Lcom/yandex/mobile/ads/impl/u41;

.field private final d:Lcom/yandex/mobile/ads/impl/x41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/h51;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/u41;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/x41;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/x41;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 8
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/n51;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/x41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/x41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n51;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n51;->b:Lcom/yandex/mobile/ads/impl/h51;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n51;->c:Lcom/yandex/mobile/ads/impl/u41;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n51;->d:Lcom/yandex/mobile/ads/impl/x41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n51;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->o()Lcom/yandex/mobile/ads/impl/ba1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n51;->d:Lcom/yandex/mobile/ads/impl/x41;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/x41;->a(Lcom/yandex/mobile/ads/impl/ba1;)Lcom/yandex/mobile/ads/impl/w41;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/n51;->c:Lcom/yandex/mobile/ads/impl/u41;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/n51;->b:Lcom/yandex/mobile/ads/impl/h51;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v9, p5

    .line 24
    invoke-interface/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/w41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/j51;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v9, p5

    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->x()Lcom/yandex/mobile/ads/impl/f3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v9, p1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
