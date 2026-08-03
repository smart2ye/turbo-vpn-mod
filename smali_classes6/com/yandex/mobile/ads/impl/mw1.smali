.class public final Lcom/yandex/mobile/ads/impl/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mw1$a;,
        Lcom/yandex/mobile/ads/impl/mw1$b;
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

.field private final b:Lcom/yandex/mobile/ads/impl/g61;

.field private final c:Lcom/yandex/mobile/ads/impl/bu1;

.field private final d:Lcom/yandex/mobile/ads/impl/y91;

.field private final e:Lcom/yandex/mobile/ads/impl/x2;

.field private final f:Lcom/yandex/mobile/ads/impl/v71;

.field private final g:Lcom/yandex/mobile/ads/impl/ld0;

.field private h:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/mobile/ads/impl/t61;

.field private j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g61;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/mw1;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/g61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/g61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mw1;->b:Lcom/yandex/mobile/ads/impl/g61;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/v71;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1;->f:Lcom/yandex/mobile/ads/impl/v71;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/bu1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1;->c:Lcom/yandex/mobile/ads/impl/bu1;

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/y91;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/y91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1;->d:Lcom/yandex/mobile/ads/impl/y91;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/ld0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ld0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->g:Lcom/yandex/mobile/ads/impl/ld0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mw1;->e:Lcom/yandex/mobile/ads/impl/x2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mw1;Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->i:Lcom/yandex/mobile/ads/impl/t61;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mw1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/mw1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/v71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mw1;->f:Lcom/yandex/mobile/ads/impl/v71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/cd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mw1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/bu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mw1;->c:Lcom/yandex/mobile/ads/impl/bu1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a6;->a()Lcom/yandex/mobile/ads/impl/z5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw1;->i:Lcom/yandex/mobile/ads/impl/t61;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw1;->e:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xf0;->i()Lcom/yandex/mobile/ads/impl/g8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g8;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->e:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(I)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Lcom/yandex/mobile/ads/impl/t61;)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->g:Lcom/yandex/mobile/ads/impl/ld0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ld0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y0;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mw1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mw1;->i:Lcom/yandex/mobile/ads/impl/t61;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->j:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->i:Lcom/yandex/mobile/ads/impl/t61;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->d:Lcom/yandex/mobile/ads/impl/y91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y91;->a()V

    .line 7
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

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

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mw1;->j:Z

    if-nez v0, :cond_0

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mw1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1;->a:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->c:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/mw1$b;-><init>(Lcom/yandex/mobile/ads/impl/mw1;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/mw1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mw1$a;-><init>(Lcom/yandex/mobile/ads/impl/mw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1;->d:Lcom/yandex/mobile/ads/impl/y91;

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/y91;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/y91$b;Lcom/yandex/mobile/ads/impl/gr1;)V

    :cond_0
    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1;->b:Lcom/yandex/mobile/ads/impl/g61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1;->i:Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/g61;->a(Lcom/yandex/mobile/ads/impl/t61;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
