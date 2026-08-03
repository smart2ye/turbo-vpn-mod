.class public abstract Lcom/yandex/mobile/ads/impl/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jn$a;
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/jn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn$a;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn$a;->c:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jn$a;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
