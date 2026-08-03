.class public final synthetic Lcom/yandex/mobile/ads/impl/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k00$g$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/k00;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/k00$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k00;Lcom/yandex/mobile/ads/impl/k00$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/A6;->a:Lcom/yandex/mobile/ads/impl/k00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/A6;->b:Lcom/yandex/mobile/ads/impl/k00$c;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/A6;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/b62;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/A6;->a:Lcom/yandex/mobile/ads/impl/k00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/A6;->b:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/A6;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k00;->j(Lcom/yandex/mobile/ads/impl/k00;Lcom/yandex/mobile/ads/impl/k00$c;ZILcom/yandex/mobile/ads/impl/b62;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
