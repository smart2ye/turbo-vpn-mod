.class public final Lcom/yandex/mobile/ads/impl/hu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nv1<",
        "Lcom/yandex/mobile/ads/impl/gu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/ji;

.field private d:Lcom/yandex/mobile/ads/impl/gu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hu1;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hu1;->c:Lcom/yandex/mobile/ads/impl/ji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu1;->d:Lcom/yandex/mobile/ads/impl/gu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu1;->d:Lcom/yandex/mobile/ads/impl/gu1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pv1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu1;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu1;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->B()Lcom/yandex/mobile/ads/impl/jp0;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu1;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->D()Lcom/yandex/mobile/ads/impl/bf2;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu1;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hu1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu1;->b:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu1;->c:Lcom/yandex/mobile/ads/impl/ji;

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/li;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/m21;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/m21;-><init>()V

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    .line 11
    new-instance v11, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v11, v2, v4}, Lcom/yandex/mobile/ads/impl/bj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/hi;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/hi;-><init>()V

    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/gu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/m21;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/bj;Lcom/yandex/mobile/ads/impl/hi;)V

    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hu1;->d:Lcom/yandex/mobile/ads/impl/gu1;

    move-object/from16 p1, p3

    move-object/from16 v2, p4

    .line 15
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/gu1;->a(Lcom/yandex/mobile/ads/impl/iz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/pv1;)V

    return-void
.end method
