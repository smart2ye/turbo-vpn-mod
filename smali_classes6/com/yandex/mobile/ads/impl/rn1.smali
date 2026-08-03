.class public final Lcom/yandex/mobile/ads/impl/rn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt;

.field private final b:Lcom/yandex/mobile/ads/impl/sn1;

.field private final c:Lcom/yandex/mobile/ads/impl/j41;

.field private final d:Lcom/yandex/mobile/ads/impl/d51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/sn1;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/d51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn1;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rn1;->b:Lcom/yandex/mobile/ads/impl/sn1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rn1;->c:Lcom/yandex/mobile/ads/impl/j41;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rn1;->d:Lcom/yandex/mobile/ads/impl/d51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn1;->d:Lcom/yandex/mobile/ads/impl/d51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_container:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rn1;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->k()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn1;->c:Lcom/yandex/mobile/ads/impl/j41;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_text:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn1;->b:Lcom/yandex/mobile/ads/impl/sn1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/text/DecimalFormat;

    .line 57
    .line 58
    const-string v3, "0.0"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 61
    .line 62
    .line 63
    float-to-double v3, v1

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
