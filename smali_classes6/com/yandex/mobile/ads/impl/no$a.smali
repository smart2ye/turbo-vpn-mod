.class public final Lcom/yandex/mobile/ads/impl/no$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/no$a;

.field private static final b:Lcom/yandex/mobile/ads/impl/no;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/no$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/no$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/no$a;->a:Lcom/yandex/mobile/ads/impl/no$a;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/Ca;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Ca;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/no$a;->b:Lcom/yandex/mobile/ads/impl/no;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)Landroid/view/View$OnClickListener;
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r51;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/r51;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)V

    return-object v0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/no;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/no$a;->b:Lcom/yandex/mobile/ads/impl/no;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/no$a;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
