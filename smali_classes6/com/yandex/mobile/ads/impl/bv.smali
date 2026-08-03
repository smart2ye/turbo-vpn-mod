.class public final Lcom/yandex/mobile/ads/impl/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getView()Landroid/view/View;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/bv;

    .line 5
    .line 6
    const-string v3, "view"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/bv;->a:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bv;->a:[Lr5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
