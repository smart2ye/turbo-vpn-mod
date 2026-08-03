.class final Lcom/yandex/mobile/ads/impl/uc2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wc2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/vi2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zi2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uc2;->d:Lcom/yandex/mobile/ads/impl/zi2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uc2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/bj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wc2;->b(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uc2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/bj2;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wc2;->b(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/p4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->w:Lcom/yandex/mobile/ads/impl/o4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wc2;->h(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/pc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wc2;->c(Lcom/yandex/mobile/ads/impl/wc2;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wc2;->a(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/x2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uc2;->d:Lcom/yandex/mobile/ads/impl/zi2;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uc2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pc2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bj2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 52
    .line 53
    return-object v0
.end method
