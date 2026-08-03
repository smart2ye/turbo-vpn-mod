.class public final Lcom/ironsource/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ci$a;,
        Lcom/ironsource/ci$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/yh;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/ironsource/ci$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    iput-object p2, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/ci;->r()V

    invoke-direct {p0}, Lcom/ironsource/ci;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 1

    .line 2
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    move-object p9, p8

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ci;Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/ironsource/ci;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/ironsource/ci;->a(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/ci;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/S;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/S;-><init>(Lcom/ironsource/ci;Lcom/ironsource/ci$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V
    .locals 0

    .line 7
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ci;->i:Lcom/ironsource/ci$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ci$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->b:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->c:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->d:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->e:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->f:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    sget-object v1, Lcom/ironsource/ci$b;->g:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    iget-object v0, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    sget-object v1, Lcom/ironsource/ci$b;->h:Lcom/ironsource/ci$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci;Landroid/view/View;Lcom/ironsource/ci$b;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    new-instance v1, Lcom/ironsource/ci$c;

    invoke-direct {v1, p0}, Lcom/ironsource/ci$c;-><init>(Lcom/ironsource/ci;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/yh;->setListener$mediationsdk_release(Lcom/ironsource/yh$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/ci;
    .locals 10

    .line 2
    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ci;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/yh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1
.end method

.method public final a()Lcom/ironsource/yh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ironsource/ci$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/ci;->i:Lcom/ironsource/ci$a;

    return-void
.end method

.method public final a(Lcom/ironsource/yh;)V
    .locals 1

    .line 8
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/ci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/ci;

    iget-object v1, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    iget-object v3, p1, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->c:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->e:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->f:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/ci;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    iget-object p1, p1, Lcom/ironsource/ci;->h:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/ironsource/yh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/ironsource/ci$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->i:Lcom/ironsource/ci$a;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "title"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "advertiser"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "body"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v4, "cta"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const-string v4, "media"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    const-string v1, "icon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026\"icon\", iconView != null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNNativeAdViewHolder(containerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->a:Lcom/ironsource/yh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyIconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ci;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
