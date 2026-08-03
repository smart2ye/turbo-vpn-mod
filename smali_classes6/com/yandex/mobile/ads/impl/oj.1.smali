.class public abstract Lcom/yandex/mobile/ads/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pq1<",
        "Lcom/yandex/mobile/ads/impl/x2;",
        "Lcom/yandex/mobile/ads/impl/b8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p7;

.field private final b:Lcom/yandex/mobile/ads/impl/d8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/d8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/p7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/p7;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/d8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/d8;-><init>(Lcom/yandex/mobile/ads/impl/oj$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/d8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ar1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 1

    .line 19
    check-cast p3, Lcom/yandex/mobile/ads/impl/x2;

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/oj;->a(ILcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 22
    sget-object p3, Lcom/yandex/mobile/ads/impl/sp1$b;->l:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/oj;->a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->k:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method

.method protected a(ILcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/d8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d8;->a(ILcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/p7;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->s()Lcom/yandex/mobile/ads/impl/w82$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/w82$a;->c:Lcom/yandex/mobile/ads/impl/w82$a;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    const-string v1, "is_passback"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
