.class public abstract Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i0;
.implements Lcom/chartboost/sdk/impl/z;
.implements Lcom/chartboost/sdk/impl/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y;

.field public final b:Lcom/chartboost/sdk/impl/g0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/chartboost/sdk/impl/d;

.field public final f:Lcom/chartboost/sdk/impl/s9;

.field public final g:Lcom/chartboost/sdk/impl/n1;

.field public final h:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/chartboost/sdk/impl/m4;

.field public j:Lcom/chartboost/sdk/ads/Ad;

.field public k:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/n1;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adUnitLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundExecutorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adApiCallbackSender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "session"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "base64Wrapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "androidVersion"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/n1;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/chartboost/sdk/impl/c;->h:Lm5/a;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 7
    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/w;

    .line 11
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p0

    .line 14
    invoke-direct {v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/w;-><init>(Landroid/view/ViewGroup;II)V

    .line 15
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V

    return-void

    .line 16
    :cond_0
    iget-object v4, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/c;)V
    .locals 3

    .line 59
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v2, v0, p0}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/i0;)V

    .line 62
    sget-object p0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 63
    const-string p0, "Missing app request on render"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    return-object p1

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    return-object p1

    .line 66
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 1

    .line 55
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 57
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 58
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lq2/f;

    invoke-direct {p2, p0}, Lq2/f;-><init>(Lcom/chartboost/sdk/impl/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V
    .locals 10

    .line 80
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/chartboost/sdk/impl/r6;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/g0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/r6;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "Unknown"

    goto :goto_0

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_3
    :goto_4
    const-string v0, ""

    goto :goto_3

    .line 70
    :goto_5
    sget-object v0, Lcom/chartboost/sdk/impl/ma$b;->e:Lcom/chartboost/sdk/impl/ma$b;

    if-ne p1, v0, :cond_4

    .line 71
    new-instance v1, Lcom/chartboost/sdk/impl/r3;

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 73
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/da;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V

    goto :goto_6

    :cond_4
    move-object v2, p1

    move-object v3, p2

    .line 75
    new-instance v1, Lcom/chartboost/sdk/impl/r6;

    .line 76
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 77
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/da;

    move-result-object v7

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/r6;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V

    .line 79
    :goto_6
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/chartboost/sdk/impl/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    goto :goto_0

    .line 84
    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 42
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 47
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 4
    sget-object p3, Lcom/chartboost/sdk/impl/g;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/n1;

    new-instance v1, Lcom/chartboost/sdk/impl/c$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/n1;Lm5/p;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_0

    check-cast p3, Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lq2/e;

    invoke-direct {v0, p2, p0, p1, p3}, Lq2/e;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ma;)V
    .locals 3

    .line 26
    const-string v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 3

    .line 48
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 51
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 54
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V
    .locals 3

    .line 19
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    invoke-interface {p2}, Lcom/chartboost/sdk/internal/Model/CBError$d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 22
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$d;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V
    .locals 2

    .line 32
    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/ma$b;->e:Lcom/chartboost/sdk/impl/ma$b;

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 36
    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 39
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s9;->a(Lcom/chartboost/sdk/impl/u;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current session impression count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " in session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->c()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$f;->g:Lcom/chartboost/sdk/impl/ma$f;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/da;
    .locals 11

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/da;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    const/16 v9, 0xfb

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/da$a;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lm5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string p1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method
