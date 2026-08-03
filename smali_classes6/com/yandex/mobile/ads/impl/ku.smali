.class public final Lcom/yandex/mobile/ads/impl/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xl1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ku;-><init>(Lcom/yandex/mobile/ads/impl/xl1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xl1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku;->a:Lcom/yandex/mobile/ads/impl/xl1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JJ)V
    .locals 0

    .line 1
    sub-long/2addr p2, p4

    .line 2
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ku;->a:Lcom/yandex/mobile/ads/impl/xl1;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/xl1;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
