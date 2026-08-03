.class public final Lcom/yandex/mobile/ads/impl/mv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nv1<",
        "Lcom/yandex/mobile/ads/impl/lv1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private d:Lcom/yandex/mobile/ads/impl/lv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mv1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mv1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lv1;->a(Lcom/yandex/mobile/ads/impl/tr;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lv1;->a(Lcom/yandex/mobile/ads/impl/tr;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pv1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/lv1;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mv1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mv1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mv1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/ad0;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v7, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)V

    move-object v3, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    .line 13
    new-instance v7, Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/ed0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)V

    .line 14
    new-instance v8, Lcom/yandex/mobile/ads/impl/qc0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/qc0;-><init>()V

    .line 15
    new-instance v9, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    .line 16
    new-instance v10, Lcom/yandex/mobile/ads/impl/ld0;

    invoke-direct {v10, v4}, Lcom/yandex/mobile/ads/impl/ld0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/lv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/ad0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ld0;)V

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/mv1$a;

    invoke-direct {p1, p0, v0, p4}, Lcom/yandex/mobile/ads/impl/mv1$a;-><init>(Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/lv1;Lcom/yandex/mobile/ads/impl/pv1;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lv1;->a(Lcom/yandex/mobile/ads/impl/tr;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->h()V

    return-void
.end method
