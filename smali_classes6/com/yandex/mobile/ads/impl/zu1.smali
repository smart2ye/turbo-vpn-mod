.class public final Lcom/yandex/mobile/ads/impl/zu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lq1<",
        "Lcom/yandex/mobile/ads/impl/ou1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Lcom/yandex/mobile/ads/impl/lr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lr1<",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/xu1;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/lr1;Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zu1;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zu1;->b:Lcom/yandex/mobile/ads/impl/lr1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zu1;->c:Lcom/yandex/mobile/ads/impl/xu1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zu1;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cv1;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/cv1;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/xu1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/xu1;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/zu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/lr1;Lcom/yandex/mobile/ads/impl/xu1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zu1;->b:Lcom/yandex/mobile/ads/impl/lr1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lr1;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ou1;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zu1;->a:Lcom/yandex/mobile/ads/impl/pw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zu1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zu1;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xu1;->a(Lcom/yandex/mobile/ads/impl/ou1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
