.class public final enum Lcom/yandex/mobile/ads/impl/jj1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/jj1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/jj1$a;

.field private static final synthetic d:Lg5/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 2
    .line 3
    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Flutter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 16
    .line 17
    const-string v2, "com.facebook.react.bridge.ReactContext"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "ReactNative"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 30
    .line 31
    const-string v4, "com.unity3d.player.UnityPlayer"

    .line 32
    .line 33
    const-string v6, "com.unity3d.player.UnityPlayerActivity"

    .line 34
    .line 35
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "Unity"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 51
    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    sput-object v4, Lcom/yandex/mobile/ads/impl/jj1$a;->c:[Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/yandex/mobile/ads/impl/jj1$a;->d:Lg5/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jj1$a;->d:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jj1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/jj1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jj1$a;->c:[Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
