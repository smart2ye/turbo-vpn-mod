.class public final synthetic Lcom/yandex/mobile/ads/impl/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lm5/a;

.field public final synthetic d:Lm5/a;


# direct methods
.method public synthetic constructor <init>(JLm5/a;Lm5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/Ea;->b:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Ea;->c:Lm5/a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Ea;->d:Lm5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/Ea;->b:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Ea;->c:Lm5/a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Ea;->d:Lm5/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/o80;->b(JLm5/a;Lm5/a;)V

    return-void
.end method
