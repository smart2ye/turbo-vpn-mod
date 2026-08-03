.class public final Lcom/yandex/mobile/ads/impl/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/sd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/vc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bu1;

.field private final c:Lcom/yandex/mobile/ads/impl/ov1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ov1<",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/lv1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/nd0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/mv1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, v0}, Lcom/yandex/mobile/ads/impl/mv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/bu1;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/ov1;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/nv1;)V

    .line 6
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/yandex/mobile/ads/impl/kv1;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/ov1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/ov1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kv1;->b:Lcom/yandex/mobile/ads/impl/bu1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kv1;->c:Lcom/yandex/mobile/ads/impl/ov1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kv1;)Lcom/yandex/mobile/ads/impl/cd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kv1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kv1;Lcom/yandex/mobile/ads/impl/lv1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a6;->a()Lcom/yandex/mobile/ads/impl/z5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xf0;->i()Lcom/yandex/mobile/ads/impl/g8;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/lv1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g8;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kv1;->c:Lcom/yandex/mobile/ads/impl/ov1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov1;->a()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lv1;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->c:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv1;->b:Lcom/yandex/mobile/ads/impl/bu1;

    .line 11
    invoke-virtual {v0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv1;->b:Lcom/yandex/mobile/ads/impl/bu1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/kv1$a;-><init>(Lcom/yandex/mobile/ads/impl/kv1;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv1;->c:Lcom/yandex/mobile/ads/impl/ov1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ov1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/pv1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv1;->d:Lcom/yandex/mobile/ads/impl/lv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
