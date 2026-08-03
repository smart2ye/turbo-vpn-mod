.class final Lcom/yandex/mobile/ads/impl/ul1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ul1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp;

.field private final b:J

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/mp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Lcom/yandex/mobile/ads/impl/mp;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:J

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Lcom/yandex/mobile/ads/impl/mp;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:J

    .line 15
    .line 16
    sub-long v4, v2, p1

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mp;->a(Landroid/widget/ProgressBar;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
