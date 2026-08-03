.class public final Lcom/yandex/mobile/ads/impl/qn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qn$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qn;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qn$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qn;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
