.class public final Lcom/yandex/mobile/ads/impl/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/pg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kk2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk2;->d:Lcom/yandex/mobile/ads/impl/pg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk2;->d:Lcom/yandex/mobile/ads/impl/pg0;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kk2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pg0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
