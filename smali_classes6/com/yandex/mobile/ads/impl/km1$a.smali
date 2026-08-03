.class public final Lcom/yandex/mobile/ads/impl/km1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qw0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/km1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv$a;

.field private b:Lcom/yandex/mobile/ads/impl/hm1$a;

.field private c:Lcom/yandex/mobile/ads/impl/c40;

.field private d:Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/vz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vz;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/km1$a;-><init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/lz;Lcom/yandex/mobile/ads/impl/vz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/lz;Lcom/yandex/mobile/ads/impl/vz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km1$a;->a:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/km1$a;->b:Lcom/yandex/mobile/ads/impl/hm1$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/km1$a;->c:Lcom/yandex/mobile/ads/impl/c40;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/km1$a;->d:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/x70;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Y6;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/Y6;-><init>(Lcom/yandex/mobile/ads/impl/x70;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/km1$a;-><init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x70;Lcom/yandex/mobile/ads/impl/mi1;)Lcom/yandex/mobile/ads/impl/hm1;
    .locals 0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/yl;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yl;-><init>(Lcom/yandex/mobile/ads/impl/x70;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/x70;Lcom/yandex/mobile/ads/impl/mi1;)Lcom/yandex/mobile/ads/impl/hm1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/km1$a;->a(Lcom/yandex/mobile/ads/impl/x70;Lcom/yandex/mobile/ads/impl/mi1;)Lcom/yandex/mobile/ads/impl/hm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/km1;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ew0$f;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/km1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/km1$a;->a:Lcom/yandex/mobile/ads/impl/lv$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/km1$a;->b:Lcom/yandex/mobile/ads/impl/hm1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1$a;->c:Lcom/yandex/mobile/ads/impl/c40;

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/c40;->a(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/b40;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/km1$a;->d:Lcom/yandex/mobile/ads/impl/yr0;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/km1;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/yr0;ILcom/yandex/mobile/ads/impl/Z6;)V

    return-object v1
.end method
