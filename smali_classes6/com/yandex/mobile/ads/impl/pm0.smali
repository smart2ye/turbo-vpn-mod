.class public final Lcom/yandex/mobile/ads/impl/pm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;
.implements Lcom/yandex/mobile/ads/impl/vl0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Lcom/yandex/mobile/ads/impl/vi2;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/vl0$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pm0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private final c:Lcom/yandex/mobile/ads/impl/l40;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/rm0;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/vl0;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/vl0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/l40;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/l40;-><init>()V

    .line 8
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/yandex/mobile/ads/impl/pm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/l40;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/l40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/pm0$a;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/l40;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/pm0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pm0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/vi2;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi2;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w1;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w1;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "linear"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/vl0;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vl0$a;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/pm0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/pm0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/l40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l40;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ss;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ss;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/pm0$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/pm0$a;->a(Lcom/yandex/mobile/ads/impl/ss;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/pm0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/pm0$a;->a(Ljava/lang/String;)V

    return-void
.end method
