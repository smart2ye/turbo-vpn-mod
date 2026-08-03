.class LC0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/a;


# direct methods
.method constructor <init>(LC0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/a$c;->a:LC0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    move p1, v0

    .line 22
    move-wide v4, v1

    .line 23
    :goto_0
    iget-object v6, p0, LC0/a$c;->a:LC0/a;

    .line 24
    .line 25
    invoke-virtual {v6}, LC0/a;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, LC0/a$c;->a:LC0/a;

    .line 30
    .line 31
    invoke-virtual {v7}, LC0/a;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, LC0/a$c;->a:LC0/a;

    .line 36
    .line 37
    invoke-virtual {v8}, Lx0/e;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v11, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v7, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v8, v11, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v9, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v10, v11, v0

    .line 68
    .line 69
    const-string v0, "ad-admobNative"

    .line 70
    .line 71
    const-string v6, "onPaidEvent:  %s ad, id: %s ,placement: %s, CurrencyCode: %s ,ValueMicros: %s, PrecisionType: %s"

    .line 72
    .line 73
    invoke-static {v0, v6, v11}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LC0/a$c;->a:LC0/a;

    .line 77
    .line 78
    long-to-double v6, v4

    .line 79
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LC0/a$c;->a:LC0/a;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lx0/e;->L(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LC0/a$c;->a:LC0/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lx0/e;->W(I)V

    .line 100
    .line 101
    .line 102
    cmp-long p1, v4, v1

    .line 103
    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, LC0/a$c;->a:LC0/a;

    .line 107
    .line 108
    invoke-static {p1}, LC0/a;->O0(LC0/a;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
