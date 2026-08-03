.class public LC0/e;
.super LC0/d;
.source "SourceFile"


# instance fields
.field private X:Z

.field private Y:Lsg/bigo/ads/api/NativeAd;

.field private final Z:Lsg/bigo/ads/api/AdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC0/e;->X:Z

    .line 6
    .line 7
    new-instance v0, LC0/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LC0/e$b;-><init>(LC0/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC0/e;->Z:Lsg/bigo/ads/api/AdLoadListener;

    .line 13
    .line 14
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic I0(LC0/e;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/e;->Z:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method static bridge synthetic J0(LC0/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/e;->X:Z

    return-void
.end method

.method static bridge synthetic K0(LC0/e;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/e;->Y:Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method static synthetic L0(LC0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(LC0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LC0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(LC0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P0(LC0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q0(LC0/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic R0(LC0/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S0(LC0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "auto_load_after_expired"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LC0/e;->X:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LC0/e;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LC0/e;->X:Z

    .line 27
    .line 28
    invoke-static {}, Lv0/e;->d()Lv0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, LC0/e$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LC0/e$a;-><init>(LC0/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lv0/e;->f(Landroid/content/Context;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native_bigo"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->Y:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/e;->X:Z

    .line 2
    .line 3
    return v0
.end method
