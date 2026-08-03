.class public final Lcom/yandex/mobile/ads/impl/lu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/ou;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/uz1;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uz1;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->f:Lcom/yandex/mobile/ads/impl/uz1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/lu;
    .locals 10

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/lu;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lu$a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lu$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lu$a;->d:Lcom/yandex/mobile/ads/impl/ou;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lu$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lu$a;->f:Lcom/yandex/mobile/ads/impl/uz1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/lu$a;->g:Ljava/lang/String;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/lu$a;->h:I

    .line 9
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/lu$a;->i:Ljava/lang/String;

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/lu;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ou;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uz1;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ou;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->d:Lcom/yandex/mobile/ads/impl/ou;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r62;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r62;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lu$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
