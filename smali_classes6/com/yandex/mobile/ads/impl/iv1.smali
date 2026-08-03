.class public final Lcom/yandex/mobile/ads/impl/iv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/iv1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/de1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const/16 v1, 0x1f40

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, Lcom/yandex/mobile/ads/impl/de1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ce1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/ge1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv1;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/fh0;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fh0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv1;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/mobile/ads/impl/fh0;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fh0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fv1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh0;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
