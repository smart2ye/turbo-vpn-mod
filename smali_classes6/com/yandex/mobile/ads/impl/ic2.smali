.class public final Lcom/yandex/mobile/ads/impl/ic2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ic2$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ic2$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getView()Landroid/view/View;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/ic2;

    .line 7
    .line 8
    const-string v4, "view"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lr5/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/ic2;->d:[Lr5/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ic2$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ic2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic2;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ic2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ic2;->d:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method
