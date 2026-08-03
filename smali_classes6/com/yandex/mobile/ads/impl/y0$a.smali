.class public final Lcom/yandex/mobile/ads/impl/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/g8;

.field private d:Lcom/yandex/mobile/ads/impl/lv1;

.field private e:Lcom/yandex/mobile/ads/impl/t61;

.field private f:I

.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/g8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y0$a;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y0$a;->c:Lcom/yandex/mobile/ads/impl/g8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->f:I

    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lv1;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->e:Lcom/yandex/mobile/ads/impl/t61;

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->c:Lcom/yandex/mobile/ads/impl/g8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/t61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->e:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/lv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

    .line 2
    .line 3
    return-object v0
.end method
