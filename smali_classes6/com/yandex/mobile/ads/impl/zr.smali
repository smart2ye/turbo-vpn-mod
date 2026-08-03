.class public abstract Lcom/yandex/mobile/ads/impl/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zr$a;,
        Lcom/yandex/mobile/ads/impl/zr$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l31;

.field private final b:Lcom/yandex/mobile/ads/impl/h31;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr;->a:Lcom/yandex/mobile/ads/impl/l31;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr;->b:Lcom/yandex/mobile/ads/impl/h31;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zr;-><init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr;->b:Lcom/yandex/mobile/ads/impl/h31;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h31;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr;->a:Lcom/yandex/mobile/ads/impl/l31;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l31;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
