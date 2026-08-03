.class public final Lcom/yandex/mobile/ads/impl/z71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/a71;

.field private final e:Lcom/yandex/mobile/ads/impl/j81;

.field private f:Lcom/yandex/mobile/ads/impl/g81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j81;Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/j81;",
            "Lcom/yandex/mobile/ads/impl/g81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Lcom/yandex/mobile/ads/impl/a71;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z71;->e:Lcom/yandex/mobile/ads/impl/j81;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/z71;->f:Lcom/yandex/mobile/ads/impl/g81;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->e:Lcom/yandex/mobile/ads/impl/j81;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Lcom/yandex/mobile/ads/impl/a71;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->f:Lcom/yandex/mobile/ads/impl/g81;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g81;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Ljava/lang/String;

    const-string v2, "native_ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z71;->f:Lcom/yandex/mobile/ads/impl/g81;

    return-void
.end method
