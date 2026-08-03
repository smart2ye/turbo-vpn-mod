.class public final Lcom/monetrix/adsdk/ad/nativead/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/monetrix/adsdk/api/d/a;

.field d:Lcom/monetrix/adsdk/inner/f/a/a/p;

.field e:Lcom/monetrix/adsdk/api/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/monetrix/adsdk/inner/f/b/c;

.field g:Lcom/monetrix/adsdk/inner/c/b$a;

.field h:Lcom/monetrix/adsdk/inner/c/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/b/c;Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetrix/adsdk/inner/f/b/c;",
            "Lcom/monetrix/adsdk/api/d/a;",
            "Lcom/monetrix/adsdk/inner/f/a/a/p;",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/e;->f:Lcom/monetrix/adsdk/inner/f/b/c;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/nativead/e;->d:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iput-object p5, p0, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    iput-object p6, p0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    return-void
.end method
