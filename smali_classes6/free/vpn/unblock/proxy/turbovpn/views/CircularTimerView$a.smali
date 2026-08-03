.class Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;

.field final synthetic c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;JJJLfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 2
    .line 3
    iput-wide p6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->a:J

    .line 4
    .line 5
    iput-object p8, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->a(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    double-to-float v1, v1

    .line 12
    iput v1, v0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;

    .line 15
    .line 16
    invoke-interface {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;->onTimerFinished()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->a:J

    .line 2
    .line 3
    sub-long v2, v0, p1

    .line 4
    .line 5
    long-to-double v2, v2

    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr v2, v0

    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 9
    .line 10
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->a(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v4, v1

    .line 15
    mul-double/2addr v4, v2

    .line 16
    double-to-float v1, v4

    .line 17
    iput v1, v0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 20
    .line 21
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 34
    .line 35
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    long-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    div-float/2addr p1, v1

    .line 69
    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;->c:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
