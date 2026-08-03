.class public final Lcom/tp/adx/sdk/InnerSplashMgr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v1, "tp_inner_privacy_tag"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LC3/b;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "tp_inner_mute_tag"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->v:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 61
    .line 62
    xor-int/lit8 v2, p1, 0x1

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget p1, LD3/a;->tp_inner_video_mute:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, LD3/a;->tp_inner_video_no_mute:I

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
