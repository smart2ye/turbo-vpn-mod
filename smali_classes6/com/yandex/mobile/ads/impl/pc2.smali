.class public final Lcom/yandex/mobile/ads/impl/pc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pc2$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/pc2;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/pc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/mq1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/pc2;
    .locals 1

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/pc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/pc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ha2;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa2;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ab2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ab2;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/xa2;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/xa2;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sa2;-><init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/xa2;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/sa2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ha2;)Lcom/yandex/mobile/ads/impl/da2;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/mq1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/el2;)V
    .locals 7

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ml2;

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ab2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ab2;-><init>()V

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/nn0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nn0;-><init>()V

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ml2;-><init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/nn0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ml2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/el2;)Lcom/yandex/mobile/ads/impl/eb2;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/mq1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bj2;)V
    .locals 7

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj2;

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o7;-><init>()V

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/cj2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cj2;-><init>()V

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/fq1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fq1;-><init>()V

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/vp;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/vp;-><init>(Lcom/yandex/mobile/ads/impl/fq1;)V

    .line 19
    new-instance v5, Lcom/yandex/mobile/ads/impl/d50;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/d50;-><init>()V

    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/aj2;-><init>(Lcom/yandex/mobile/ads/impl/o7;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/d50;Lcom/yandex/mobile/ads/impl/kx1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/aj2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bj2;)Lcom/yandex/mobile/ads/impl/yi2;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/mq1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method
