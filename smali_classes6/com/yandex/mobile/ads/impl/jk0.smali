.class public final Lcom/yandex/mobile/ads/impl/jk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/ik0;

.field private static final b:Lcom/yandex/mobile/ads/impl/ik0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->S:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->R:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->T:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/sp1$b;->U:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ik0;-><init>(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/jk0;->a:Lcom/yandex/mobile/ads/impl/ik0;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik0;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->y:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->x:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->z:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 23
    .line 24
    sget-object v4, Lcom/yandex/mobile/ads/impl/sp1$b;->A:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ik0;-><init>(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/jk0;->b:Lcom/yandex/mobile/ads/impl/ik0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ik0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/mobile/ads/impl/jk0;->b:Lcom/yandex/mobile/ads/impl/ik0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/jk0;->a:Lcom/yandex/mobile/ads/impl/ik0;

    .line 23
    .line 24
    return-object p0
.end method
