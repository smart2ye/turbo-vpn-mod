.class public final Lcom/yandex/mobile/ads/impl/b51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/yandex/mobile/ads/impl/z71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qo;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Lcom/yandex/mobile/ads/impl/z71;

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/z71;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qo;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b51;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c51;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Lcom/yandex/mobile/ads/impl/z71;

    return-void
.end method
