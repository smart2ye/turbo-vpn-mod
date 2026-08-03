.class public final enum Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ka1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeConstraintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/ka1$b;"
    }
.end annotation


# static fields
.field public static final enum FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ka1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ka1$a;->b:Lcom/yandex/mobile/ads/impl/ka1$a;

    .line 4
    .line 5
    const-string v2, "FIXED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ka1$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/ka1$a;->c:Lcom/yandex/mobile/ads/impl/ka1$a;

    .line 16
    .line 17
    const-string v4, "FIXED_RATIO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ka1$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 26
    .line 27
    sget-object v4, Lcom/yandex/mobile/ads/impl/ka1$a;->d:Lcom/yandex/mobile/ads/impl/ka1$a;

    .line 28
    .line 29
    const-string v6, "PREFERRED_RATIO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ka1$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ka1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ka1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:Lcom/yandex/mobile/ads/impl/ka1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/yandex/mobile/ads/impl/ka1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:Lcom/yandex/mobile/ads/impl/ka1$a;

    .line 2
    .line 3
    return-object v0
.end method
