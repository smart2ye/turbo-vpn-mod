.class public final Lcom/yandex/mobile/ads/impl/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$a;,
        Lcom/yandex/mobile/ads/impl/ew0$f;,
        Lcom/yandex/mobile/ads/impl/ew0$g;,
        Lcom/yandex/mobile/ads/impl/ew0$e;,
        Lcom/yandex/mobile/ads/impl/ew0$b;,
        Lcom/yandex/mobile/ads/impl/ew0$c;,
        Lcom/yandex/mobile/ads/impl/ew0$h;,
        Lcom/yandex/mobile/ads/impl/ew0$i;,
        Lcom/yandex/mobile/ads/impl/ew0$j;,
        Lcom/yandex/mobile/ads/impl/ew0$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/ew0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/mobile/ads/impl/ew0$g;

.field public final d:Lcom/yandex/mobile/ads/impl/ew0$e;

.field public final e:Lcom/yandex/mobile/ads/impl/hw0;

.field public final f:Lcom/yandex/mobile/ads/impl/ew0$c;

.field public final g:Lcom/yandex/mobile/ads/impl/ew0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/X1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$e$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/ew0$h;->d:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 16
    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$e$a;->a()Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/T1;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/T1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/ew0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/ew0$h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;Lcom/yandex/mobile/ads/impl/X1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ew0$e;->g:Lcom/yandex/mobile/ads/impl/ew0$e;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/ew0$e;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ew0$e;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 11
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/hw0;->I:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hw0;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/ew0$c;->h:Lcom/yandex/mobile/ads/impl/ew0$c;

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 15
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/ew0$b;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ew0$c;

    goto :goto_4

    :goto_5
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 18
    sget-object p0, Lcom/yandex/mobile/ads/impl/ew0$h;->d:Lcom/yandex/mobile/ads/impl/ew0$h;

    :goto_6
    move-object v9, p0

    goto :goto_7

    .line 19
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ew0$h;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ew0$h;

    goto :goto_6

    .line 20
    :goto_7
    new-instance v3, Lcom/yandex/mobile/ads/impl/ew0;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 26

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/ew0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/X1;)V

    .line 23
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v9

    .line 25
    sget-object v16, Lcom/yandex/mobile/ads/impl/ew0$h;->d:Lcom/yandex/mobile/ads/impl/ew0$h;

    if-nez p0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/ew0$g;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/ew0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xj0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/X1;)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 29
    :goto_1
    new-instance v10, Lcom/yandex/mobile/ads/impl/ew0;

    .line 30
    new-instance v12, Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-direct {v12, v0, v2}, Lcom/yandex/mobile/ads/impl/ew0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V

    .line 31
    new-instance v17, Lcom/yandex/mobile/ads/impl/ew0$e;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x800001

    const v25, -0x800001

    .line 32
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/ew0$e;-><init>(JJJFF)V

    .line 33
    sget-object v15, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    const-string v11, ""

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;)V

    return-object v10
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ew0;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ew0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->f:Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ew0$b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ew0$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ew0$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$h;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
