.class LA0/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/E;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/E;


# direct methods
.method constructor <init>(LA0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/E$b;->a:LA0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "VungleFullAd"

    .line 21
    .line 22
    const-string v1, "init onError when load ad, %s ,%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 28
    .line 29
    invoke-static {v0, v3}, LA0/E;->O0(LA0/E;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "init fail: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LA0/E;->Q0(LA0/E;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LA0/E$b;->a:LA0/E;

    .line 11
    .line 12
    new-instance v3, Lcom/vungle/ads/H;

    .line 13
    .line 14
    invoke-static {v2}, LA0/E;->L0(LA0/E;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, LA0/E$b;->a:LA0/E;

    .line 19
    .line 20
    invoke-static {v5}, LA0/E;->M0(LA0/E;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v3, v4, v5, v0}, Lcom/vungle/ads/H;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LA0/E;->A0(LA0/E;Lcom/vungle/ads/H;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 31
    .line 32
    invoke-static {v0}, LA0/E;->y0(LA0/E;)Lcom/vungle/ads/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LA0/E$b;->a:LA0/E;

    .line 37
    .line 38
    invoke-static {v2}, LA0/E;->z0(LA0/E;)Lcom/vungle/ads/J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/r;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 46
    .line 47
    invoke-static {v0}, LA0/E;->y0(LA0/E;)Lcom/vungle/ads/H;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/vungle/ads/z;->load(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 56
    .line 57
    invoke-static {v0}, LA0/E;->N0(LA0/E;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LA0/E$b;->a:LA0/E;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const-string v0, "VungleFullAd"

    .line 72
    .line 73
    const-string v1, "load ad,  %s"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
