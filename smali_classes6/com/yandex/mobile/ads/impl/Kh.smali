.class public final synthetic Lcom/yandex/mobile/ads/impl/Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ed$a;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/zr0;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/gw0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed$a;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Kh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Kh;->b:Lcom/yandex/mobile/ads/impl/zr0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Kh;->c:Lcom/yandex/mobile/ads/impl/gw0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Kh;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/Kh;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Kh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Kh;->b:Lcom/yandex/mobile/ads/impl/zr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Kh;->c:Lcom/yandex/mobile/ads/impl/gw0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Kh;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/Kh;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/ed;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wy;->i(Lcom/yandex/mobile/ads/impl/ed$a;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/ed;)V

    return-void
.end method
