.class public final Lcom/yandex/mobile/ads/impl/bt1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/IOException;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bt1;->b:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bt1;->c:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt1;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt1;->b:Ljava/io/IOException;

    invoke-static {v0, p1}, LZ4/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bt1;->c:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt1;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
