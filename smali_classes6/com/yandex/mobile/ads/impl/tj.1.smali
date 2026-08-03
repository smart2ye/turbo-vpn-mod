.class public abstract Lcom/yandex/mobile/ads/impl/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/k72;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/pv;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/pv;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/k72;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/pv;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k72;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    .line 5
    invoke-interface {v2, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/k72;->a(Lcom/yandex/mobile/ads/impl/pv;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/yandex/mobile/ads/impl/pv;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/pv;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k72;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/k72;->b(Lcom/yandex/mobile/ads/impl/pv;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/pv;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/yandex/mobile/ads/impl/k72;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/k72;->a(Lcom/yandex/mobile/ads/impl/pv;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/pv;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Z8;->a(Lcom/yandex/mobile/ads/impl/lv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
