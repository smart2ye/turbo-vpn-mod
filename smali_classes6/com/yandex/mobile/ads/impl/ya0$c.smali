.class final Lcom/yandex/mobile/ads/impl/ya0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/impl/ya0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ya0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ya0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya0$c;->b:Lcom/yandex/mobile/ads/impl/ya0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya0$c;->b:Lcom/yandex/mobile/ads/impl/ya0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ya0;->b(Lcom/yandex/mobile/ads/impl/ya0;)Lkotlin/sequences/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya0$c;->b:Lcom/yandex/mobile/ads/impl/ya0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ya0;->a(Lcom/yandex/mobile/ads/impl/ya0;)Lkotlin/sequences/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/sequences/l;->M(Lkotlin/sequences/i;Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v8, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/za0;

    .line 18
    .line 19
    const/16 v9, 0x1e

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v3, "&"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/l;->I(Lkotlin/sequences/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
