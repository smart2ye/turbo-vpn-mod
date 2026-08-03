.class public final synthetic Lcom/yandex/mobile/ads/impl/L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/mv0$f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mv0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/L9;->b:Lcom/yandex/mobile/ads/impl/mv0$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/L9;->b:Lcom/yandex/mobile/ads/impl/mv0$f;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mv0;->b(Lcom/yandex/mobile/ads/impl/mv0$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
