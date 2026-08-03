.class final Lcom/yandex/mobile/ads/impl/vb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/vb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb$c;->b:Lcom/yandex/mobile/ads/impl/vb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb$c;->b:Lcom/yandex/mobile/ads/impl/vb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vb;->b(Lcom/yandex/mobile/ads/impl/vb;)Lcom/yandex/mobile/ads/impl/xb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xb;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
