.class public final Lcom/yandex/mobile/ads/impl/sl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rd;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sl1;-><init>(Lcom/yandex/mobile/ads/impl/rd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/rd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/rd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4, p5, p2, p3}, Lcom/yandex/mobile/ads/impl/rd;->a(Landroid/widget/ProgressBar;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
