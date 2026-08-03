.class final Lcom/yandex/mobile/ads/impl/yp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yp1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/yandex/mobile/ads/impl/yp1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yp1;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->d:Lcom/yandex/mobile/ads/impl/yp1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->d:Lcom/yandex/mobile/ads/impl/yp1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/ej2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ej2$a;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yp1$a;->d:Lcom/yandex/mobile/ads/impl/yp1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/ej2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yp1;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ej2$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
