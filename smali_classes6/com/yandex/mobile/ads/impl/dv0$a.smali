.class final Lcom/yandex/mobile/ads/impl/dv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dv0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dv0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dv0;Lcom/yandex/mobile/ads/impl/K1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dv0$a;-><init>(Lcom/yandex/mobile/ads/impl/dv0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->T(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/cp1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cp1$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->o(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kh$a;->b(IJJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->o(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kh$a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->o(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->o(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv0;->T(Lcom/yandex/mobile/ads/impl/dv0;)Lcom/yandex/mobile/ads/impl/cp1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cp1$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0$a;->a:Lcom/yandex/mobile/ads/impl/dv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dv0;->U(Lcom/yandex/mobile/ads/impl/dv0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
