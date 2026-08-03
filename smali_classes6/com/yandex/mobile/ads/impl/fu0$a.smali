.class final Lcom/yandex/mobile/ads/impl/fu0$a;
.super Lcom/yandex/mobile/ads/impl/hc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/fu0$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(Lcom/yandex/mobile/ads/impl/l52;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/C2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fu0$a;-><init>(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/fu0$a;
    .locals 3

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/fu0$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fu0$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/fu0$b;-><init>(Lcom/yandex/mobile/ads/impl/ew0;)V

    sget-object p0, Lcom/yandex/mobile/ads/impl/l52$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fu0$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/fu0$a;-><init>(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/fu0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/fu0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/l52;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/fu0$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 5
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/l52$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/fu0$a;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/l52$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 10
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/l52$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l52;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fu0$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/fu0$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
