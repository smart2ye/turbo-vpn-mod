.class public abstract Lcom/yandex/mobile/ads/impl/hg0;
.super Lcom/yandex/mobile/ads/impl/zf1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hg0$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/hg1;

.field private m:Lcom/yandex/mobile/ads/impl/og0;

.field private final n:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ig1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ig1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ig1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/ig1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/hg1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/hg1;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hg0;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/hg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg1;->b()V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zf1;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hg0;->b(ILjava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zf1;->a()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "undefined"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    const-string v0, "test-tag"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation
.end method

.method public final c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/hg1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hg0$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hg1;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zf1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ck2;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "partner-code"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    const-string v1, ""

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/hg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zf1;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->m:Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "partner-code"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 5
    .line 6
    const-string v0, "AdPerformActionsJSI"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/hg0$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/mobile/ads/impl/hg0$a;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/hg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hg1;->a(Lcom/yandex/mobile/ads/impl/og0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg0;->m:Lcom/yandex/mobile/ads/impl/og0;

    .line 7
    .line 8
    return-void
.end method
