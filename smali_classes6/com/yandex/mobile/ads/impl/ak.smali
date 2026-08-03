.class public abstract Lcom/yandex/mobile/ads/impl/ak;
.super Lcom/yandex/mobile/ads/impl/yp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yp1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:I


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/yandex/mobile/ads/impl/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/mobile/ads/impl/iq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/yandex/mobile/ads/impl/ak;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/iq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yp1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ar1$a;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak;->s:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ak;->t:Lcom/yandex/mobile/ads/impl/ak$a;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ak;->u:Lcom/yandex/mobile/ads/impl/iq1;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->q()V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/e00;

    .line 7
    sget p2, Lcom/yandex/mobile/ads/impl/ak;->v:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 8
    invoke-direct {p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/e00;-><init>(FII)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/e00;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak;->t:Lcom/yandex/mobile/ads/impl/ak$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->b0:Lcom/yandex/mobile/ads/impl/gh0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/px1;->a:Lcom/yandex/mobile/ads/impl/px1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ak;->s:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/px1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 0

    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak;->u:Lcom/yandex/mobile/ads/impl/iq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iq1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
