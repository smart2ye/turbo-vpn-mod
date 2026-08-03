.class public abstract LC0/d;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:F

.field public P:Ljava/lang/String;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/Bitmap;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field U:LC0/j;

.field volatile V:Z

.field volatile W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC0/d;->O:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LC0/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LC0/d;->W:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic A0(LC0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(LC0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z0(LC0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC0/d;->C0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC0/d;->S:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LC0/d$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LC0/d$a;-><init>(LC0/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lz0/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC0/d;->T:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LC0/d$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LC0/d$b;-><init>(LC0/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lz0/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract E0(Landroid/view/View;)V
.end method

.method public F0(LC0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(LC0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/d;->U:LC0/j;

    .line 2
    .line 3
    return-void
.end method

.method public abstract H0()V
.end method
