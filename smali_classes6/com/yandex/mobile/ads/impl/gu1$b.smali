.class public final Lcom/yandex/mobile/ads/impl/gu1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private final d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/gu1;

.field private final f:Lcom/yandex/mobile/ads/impl/gi;

.field private g:Lcom/yandex/mobile/ads/impl/pv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/fg0;

.field private final i:Lcom/yandex/mobile/ads/impl/ou1;

.field private j:Landroid/webkit/WebView;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gu1;Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/pv1;Lcom/yandex/mobile/ads/impl/fg0;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            "Lcom/yandex/mobile/ads/impl/gi;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fg0;",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->e:Lcom/yandex/mobile/ads/impl/gu1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->f:Lcom/yandex/mobile/ads/impl/gi;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->g:Lcom/yandex/mobile/ads/impl/pv1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->h:Lcom/yandex/mobile/ads/impl/fg0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->i:Lcom/yandex/mobile/ads/impl/ou1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->l:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->g:Lcom/yandex/mobile/ads/impl/pv1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->j:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->k:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->g:Lcom/yandex/mobile/ads/impl/pv1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->e:Lcom/yandex/mobile/ads/impl/gu1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/pv1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->i:Lcom/yandex/mobile/ads/impl/ou1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/q1;

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->b:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->d:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->c:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->f:Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xf0;->i()Lcom/yandex/mobile/ads/impl/g8;

    move-result-object v4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->h:Lcom/yandex/mobile/ads/impl/fg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->d:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/fg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/q1;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1$b;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method
