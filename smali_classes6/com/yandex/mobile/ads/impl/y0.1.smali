.class public final Lcom/yandex/mobile/ads/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y0$a;
    }
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

.field private final c:Lcom/yandex/mobile/ads/impl/lv1;

.field private final d:Lcom/yandex/mobile/ads/impl/t61;

.field private final e:I

.field private final f:Lcom/yandex/mobile/ads/impl/g8;

.field private final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->c()Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->b()Lcom/yandex/mobile/ads/impl/x2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->g()Lcom/yandex/mobile/ads/impl/lv1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/lv1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->e()Lcom/yandex/mobile/ads/impl/t61;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/t61;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/yandex/mobile/ads/impl/y0;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->d()Lcom/yandex/mobile/ads/impl/g8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->f:Lcom/yandex/mobile/ads/impl/g8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0;->g:Landroid/content/Intent;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Lcom/yandex/mobile/ads/impl/x2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->f:Lcom/yandex/mobile/ads/impl/g8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/t61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/lv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/lv1;

    .line 2
    .line 3
    return-object v0
.end method
