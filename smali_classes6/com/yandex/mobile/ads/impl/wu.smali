.class public final Lcom/yandex/mobile/ads/impl/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wu$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/yandex/mobile/ads/impl/wu;

.field public static final t:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Lcom/yandex/mobile/ads/impl/wu$a;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/mobile/ads/impl/wu;->s:Lcom/yandex/mobile/ads/impl/wu;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/Ag;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Ag;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/mobile/ads/impl/wu;->t:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 5
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    .line 9
    :goto_2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wu;->d:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wu;->e:Landroid/graphics/Bitmap;

    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/wu;->f:F

    .line 13
    iput p6, p0, Lcom/yandex/mobile/ads/impl/wu;->g:I

    .line 14
    iput p7, p0, Lcom/yandex/mobile/ads/impl/wu;->h:I

    .line 15
    iput p8, p0, Lcom/yandex/mobile/ads/impl/wu;->i:F

    .line 16
    iput p9, p0, Lcom/yandex/mobile/ads/impl/wu;->j:I

    .line 17
    iput p12, p0, Lcom/yandex/mobile/ads/impl/wu;->k:F

    .line 18
    iput p13, p0, Lcom/yandex/mobile/ads/impl/wu;->l:F

    .line 19
    iput-boolean p14, p0, Lcom/yandex/mobile/ads/impl/wu;->m:Z

    move/from16 p1, p15

    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wu;->n:I

    .line 21
    iput p10, p0, Lcom/yandex/mobile/ads/impl/wu;->o:I

    .line 22
    iput p11, p0, Lcom/yandex/mobile/ads/impl/wu;->p:F

    move/from16 p1, p16

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wu;->q:I

    move/from16 p1, p17

    .line 24
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wu;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/yandex/mobile/ads/impl/Bg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/yandex/mobile/ads/impl/wu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wu;
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Lcom/yandex/mobile/ads/impl/wu$a;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->c(Lcom/yandex/mobile/ads/impl/wu$a;Landroid/text/Layout$Alignment;)V

    :cond_1
    const/4 v4, 0x2

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->d(Lcom/yandex/mobile/ads/impl/wu$a;Landroid/text/Layout$Alignment;)V

    :cond_2
    const/4 v4, 0x3

    .line 12
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Lcom/yandex/mobile/ads/impl/wu$a;Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 17
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 21
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->e(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    .line 24
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->f(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    :cond_4
    const/4 v4, 0x6

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 29
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->g(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    :cond_5
    const/4 v4, 0x7

    .line 30
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 34
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->h(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    :cond_6
    const/16 v4, 0x8

    .line 35
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->i(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    :cond_7
    const/16 v4, 0xa

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 42
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 46
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 48
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->k(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    .line 49
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->j(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    :cond_8
    const/16 v4, 0xb

    .line 50
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 54
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->l(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    :cond_9
    const/16 v4, 0xc

    .line 55
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 57
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 59
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->m(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    :cond_a
    const/16 v4, 0xd

    .line 60
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 62
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 64
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->o(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    .line 65
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->n(Lcom/yandex/mobile/ads/impl/wu$a;Z)V

    :cond_b
    const/16 v3, 0xe

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 68
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->n(Lcom/yandex/mobile/ads/impl/wu$a;Z)V

    :cond_c
    const/16 v1, 0xf

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->p(Lcom/yandex/mobile/ads/impl/wu$a;I)V

    :cond_d
    const/16 v1, 0x10

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    .line 78
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/wu$a;->q(Lcom/yandex/mobile/ads/impl/wu$a;F)V

    .line 79
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wu;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wu;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wu$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>(Lcom/yandex/mobile/ads/impl/wu;Lcom/yandex/mobile/ads/impl/Bg;)V

    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/impl/wu;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wu;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu;->c:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu;->c:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu;->d:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu;->d:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/wu;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->f:F

    .line 62
    .line 63
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->f:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->h:I

    .line 76
    .line 77
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->h:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->i:F

    .line 82
    .line 83
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->i:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->j:I

    .line 90
    .line 91
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->j:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->k:F

    .line 96
    .line 97
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->k:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->l:F

    .line 104
    .line 105
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->l:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wu;->m:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/wu;->m:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->n:I

    .line 118
    .line 119
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->n:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->o:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->p:F

    .line 130
    .line 131
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->p:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->q:I

    .line 138
    .line 139
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wu;->q:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wu;->r:F

    .line 144
    .line 145
    iget p1, p1, Lcom/yandex/mobile/ads/impl/wu;->r:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    return v0

    .line 152
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wu;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wu;->c:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wu;->d:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wu;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Lcom/yandex/mobile/ads/impl/wu;->f:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lcom/yandex/mobile/ads/impl/wu;->g:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lcom/yandex/mobile/ads/impl/wu;->h:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lcom/yandex/mobile/ads/impl/wu;->i:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/yandex/mobile/ads/impl/wu;->j:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lcom/yandex/mobile/ads/impl/wu;->k:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/yandex/mobile/ads/impl/wu;->l:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/wu;->m:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lcom/yandex/mobile/ads/impl/wu;->n:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lcom/yandex/mobile/ads/impl/wu;->o:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lcom/yandex/mobile/ads/impl/wu;->p:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wu;->q:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wu;->r:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aput-object v16, v0, v18

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    aput-object v2, v0, v16

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v3, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput-object v5, v0, v2

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v6, v0, v2

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v7, v0, v2

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    aput-object v8, v0, v2

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    aput-object v9, v0, v2

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v10, v0, v2

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    aput-object v11, v0, v2

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    aput-object v12, v0, v2

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    aput-object v13, v0, v2

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    aput-object v14, v0, v2

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    aput-object v15, v0, v2

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    aput-object v17, v0, v2

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
.end method
