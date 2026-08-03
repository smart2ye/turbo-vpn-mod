.class public final Lcom/yandex/mobile/ads/impl/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/dz0;

.field private final c:Lcom/yandex/mobile/ads/impl/sz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dz0;Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/dz0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Lcom/yandex/mobile/ads/impl/sz0;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/tx;
    .locals 8

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/tx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v1

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/tx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/tx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    .line 26
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->a()Lcom/yandex/mobile/ads/impl/jw$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/jw$a$c;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/tx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->not_integrated:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object v7, v2

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/tx;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/tx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$string;->sdk_undefined:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v7, v3

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->a()Lcom/yandex/mobile/ads/impl/jw$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/jw$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mobile/ads/impl/jw$a$b;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jw$a$b;->a()Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Latest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->e()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v8, Lcom/yandex/mobile/ads/impl/rw;

    invoke-direct {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/rw;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jw;->f()Ljava/lang/String;

    move-result-object v15

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cx;->c:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$g;

    const/4 v14, 0x0

    const/16 v16, 0x3e0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/yandex/mobile/ads/impl/zx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/kw;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ax;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ax;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->c()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$d;->a:Lcom/yandex/mobile/ads/impl/zx$d;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->application_info:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Application ID"

    invoke-direct {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->app_version:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->system:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->api_level:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->f()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v3

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->sdk_integration:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->ads_sdk_version:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->a()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sx;->b()Lcom/yandex/mobile/ads/impl/sx$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 40
    new-instance v7, Lcom/yandex/mobile/ads/impl/tx;

    .line 41
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integration_errors:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    .line 42
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 43
    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 44
    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/tx;

    .line 45
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    sget v8, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v7, v5

    goto :goto_0

    .line 47
    :cond_2
    new-instance v6, Lcom/yandex/mobile/ads/impl/tx;

    .line 48
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_green:I

    .line 49
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_success:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 50
    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v7, v6

    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->a()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sx;->b()Lcom/yandex/mobile/ads/impl/sx$a;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/sx$a;->b:Lcom/yandex/mobile/ads/impl/sx$a;

    if-ne v5, v6, :cond_3

    .line 52
    sget v5, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tx;->a()I

    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->a()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sx;->a()Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_4

    .line 55
    new-instance v6, Lcom/yandex/mobile/ads/impl/rw;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 56
    sget v9, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    .line 57
    invoke-direct {v6, v5, v9, v8}, Lcom/yandex/mobile/ads/impl/rw;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 58
    :goto_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->sdk_integration_status:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v7, v6}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 61
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v6, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->advertisement_network_settings:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/yandex/mobile/ads/impl/zx$f;

    const-string v8, "Page ID"

    invoke-direct {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->app_review_status:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lcom/yandex/mobile/ads/impl/zx$f;

    const-string v7, "app-ads.txt"

    invoke-direct {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    sget-object v5, Lcom/yandex/mobile/ads/impl/zx$b;->a:Lcom/yandex/mobile/ads/impl/zx$b;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->b()Lcom/yandex/mobile/ads/impl/lw;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw;->a()Ljava/util/List;

    move-result-object v4

    .line 71
    new-instance v5, Lcom/yandex/mobile/ads/impl/bx;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bx;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mobile/ads/impl/jw;

    .line 74
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/jw;->a()Lcom/yandex/mobile/ads/impl/jw$a;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/jw$a$a;

    if-eqz v8, :cond_a

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/jw;

    .line 78
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jw;->a()Lcom/yandex/mobile/ads/impl/jw$a;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/mobile/ads/impl/jw$a$b;

    if-eqz v9, :cond_c

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/jw;

    .line 82
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jw;->a()Lcom/yandex/mobile/ads/impl/jw$a;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/mobile/ads/impl/jw$a$c;

    if-eqz v9, :cond_e

    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_10

    .line 85
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->completed_integration:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v8

    :goto_6
    if-ge v9, v4, :cond_10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/2addr v9, v1

    check-cast v10, Lcom/yandex/mobile/ads/impl/jw;

    .line 87
    invoke-direct {v0, v2, v10}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;)V

    goto :goto_6

    .line 88
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 89
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->invalid_integration:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v8

    :goto_7
    if-ge v5, v4, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v5, v1

    check-cast v9, Lcom/yandex/mobile/ads/impl/jw;

    .line 91
    invoke-direct {v0, v2, v9}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;)V

    goto :goto_7

    .line 92
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 93
    new-instance v4, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->missing_integration:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v8, v4, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v8, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/jw;

    .line 95
    invoke-direct {v0, v2, v5}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;)V

    goto :goto_8

    .line 96
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->d()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v1

    .line 97
    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$d;->a:Lcom/yandex/mobile/ads/impl/zx$d;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->user_privacy:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->age_restricted_user:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sw;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/tx;

    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;)V

    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->has_location_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sw;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/tx;

    move-result-object v7

    .line 103
    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;)V

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->has_user_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sw;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/tx;

    move-result-object v7

    .line 106
    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;)V

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v5, Lcom/yandex/mobile/ads/impl/zx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->tcf_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sw;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 109
    new-instance v7, Lcom/yandex/mobile/ads/impl/tx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->provided:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_9

    .line 110
    :cond_13
    new-instance v8, Lcom/yandex/mobile/ads/impl/tx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v7, v8

    .line 111
    :goto_9
    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/zx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tx;Lcom/yandex/mobile/ads/impl/rw;)V

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ax;->e()Lcom/yandex/mobile/ads/impl/zw;

    move-result-object v1

    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lcom/yandex/mobile/ads/impl/zx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cx;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->features:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/zx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/yandex/mobile/ads/impl/zx$h;

    sget-object v4, Lcom/yandex/mobile/ads/impl/zx$h$a;->b:Lcom/yandex/mobile/ads/impl/zx$h$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw;->a()Z

    move-result v1

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/zx$h;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
