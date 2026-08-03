.class final Lcom/yandex/mobile/ads/impl/lh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "Lcom/yandex/mobile/ads/impl/uc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ou1;

.field private final b:Lcom/yandex/mobile/ads/impl/a72;

.field private final c:Lcom/yandex/mobile/ads/impl/f72;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/a72;Lcom/yandex/mobile/ads/impl/f72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->a:Lcom/yandex/mobile/ads/impl/ou1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->b:Lcom/yandex/mobile/ads/impl/a72;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->c:Lcom/yandex/mobile/ads/impl/f72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    const-string v0, "tracking_result"

    const-string v1, "failure"

    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->c:Lcom/yandex/mobile/ads/impl/f72;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_url_type"

    invoke-static {v2, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Volley error"

    :cond_0
    const-string v2, "error_message"

    invoke-static {v2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->b:Lcom/yandex/mobile/ads/impl/a72;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->a:Lcom/yandex/mobile/ads/impl/ou1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a72;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/uc1;

    .line 8
    iget p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 9
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 10
    const-string v0, "tracking_result"

    const-string v1, "success"

    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->c:Lcom/yandex/mobile/ads/impl/f72;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_url_type"

    invoke-static {v2, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-static {v2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->b:Lcom/yandex/mobile/ads/impl/a72;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh1$a;->a:Lcom/yandex/mobile/ads/impl/ou1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a72;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method
