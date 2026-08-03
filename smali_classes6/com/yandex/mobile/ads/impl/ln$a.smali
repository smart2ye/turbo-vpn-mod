.class final Lcom/yandex/mobile/ads/impl/ln$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/ln$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/wu;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Y8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p6}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, -0x800001

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p8}, Lcom/yandex/mobile/ads/impl/wu$a;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ln$a;->a:Lcom/yandex/mobile/ads/impl/wu;

    .line 51
    .line 52
    iput p9, p0, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    .line 53
    .line 54
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ln$a;->a(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
