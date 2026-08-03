.class public final Lcom/yandex/mobile/ads/impl/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/xg2;

.field private final c:Lcom/yandex/mobile/ads/impl/ho0;

.field private final d:Lcom/yandex/mobile/ads/impl/se2;

.field private final e:Lcom/yandex/mobile/ads/impl/z82;

.field private final f:Lcom/yandex/mobile/ads/impl/ff1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/se2;)V
    .locals 1

    move-object v0, p2

    move-object p2, p4

    move-object p4, p6

    .line 1
    new-instance p6, Lcom/yandex/mobile/ads/impl/un0;

    invoke-direct {p6, p1, v0, p3, p2}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V

    move-object p3, p5

    move-object p5, p7

    .line 2
    new-instance p7, Lcom/yandex/mobile/ads/impl/z82;

    invoke-direct {p7, p1}, Lcom/yandex/mobile/ads/impl/z82;-><init>(Landroid/content/Context;)V

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/un0;Lcom/yandex/mobile/ads/impl/z82;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/un0;Lcom/yandex/mobile/ads/impl/z82;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/xg2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Lcom/yandex/mobile/ads/impl/ho0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wm0;->d:Lcom/yandex/mobile/ads/impl/se2;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wm0;->e:Lcom/yandex/mobile/ads/impl/z82;

    .line 10
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/un0;->a()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->f:Lcom/yandex/mobile/ads/impl/ff1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/xg2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xg2;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Lcom/yandex/mobile/ads/impl/ho0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/mobile/ads/impl/co0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ho0;->i(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->d:Lcom/yandex/mobile/ads/impl/se2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/se2;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->e:Lcom/yandex/mobile/ads/impl/z82;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->f:Lcom/yandex/mobile/ads/impl/ff1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
