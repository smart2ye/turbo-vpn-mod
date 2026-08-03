.class public final Lcom/yandex/mobile/ads/impl/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ha2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Lcom/yandex/mobile/ads/impl/ga2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa2;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/je2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hq1;Lcom/yandex/mobile/ads/impl/je2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ha2;->d:Lcom/yandex/mobile/ads/impl/je2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ha2;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/na2;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dc2;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->t:Lcom/yandex/mobile/ads/impl/o4;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 10
    invoke-virtual {v1, v2, v0, p0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/qa2;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ha2;Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/na2;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dc2;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->t:Lcom/yandex/mobile/ads/impl/o4;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/qa2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 4

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/na2;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dc2;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->t:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga2;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga2;->b()Lcom/yandex/mobile/ads/impl/ba2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha2$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/ha2$a;-><init>(Lcom/yandex/mobile/ads/impl/ha2;Lcom/yandex/mobile/ads/impl/ga2;Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ha2;->d:Lcom/yandex/mobile/ads/impl/je2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/je2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V

    return-void
.end method
