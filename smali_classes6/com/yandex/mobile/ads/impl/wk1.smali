.class public final enum Lcom/yandex/mobile/ads/impl/wk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wk1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/wk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/wk1$b;

.field private static final b:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field

.field public static final enum c:Lcom/yandex/mobile/ads/impl/wk1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/wk1;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/wk1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wk1;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wk1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/wk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/wk1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "ERROR"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/wk1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/mobile/ads/impl/wk1;->d:Lcom/yandex/mobile/ads/impl/wk1;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/wk1;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/yandex/mobile/ads/impl/wk1;->e:[Lcom/yandex/mobile/ads/impl/wk1;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/wk1$b;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/wk1$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/yandex/mobile/ads/impl/wk1;->Companion:Lcom/yandex/mobile/ads/impl/wk1$b;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    sget-object v1, Lcom/yandex/mobile/ads/impl/wk1$a;->b:Lcom/yandex/mobile/ads/impl/wk1$a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/yandex/mobile/ads/impl/wk1;->b:LZ4/f;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LZ4/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->b:LZ4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wk1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/wk1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/wk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/wk1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->e:[Lcom/yandex/mobile/ads/impl/wk1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/wk1;

    .line 8
    .line 9
    return-object v0
.end method
