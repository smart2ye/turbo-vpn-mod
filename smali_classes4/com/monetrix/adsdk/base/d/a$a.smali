.class final Lcom/monetrix/adsdk/base/d/a$a;
.super Lcom/monetrix/adsdk/base/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/monetrix/adsdk/base/d/b/d;",
        ">",
        "Lcom/monetrix/adsdk/base/d/a<",
        "TReq;",
        "Lcom/monetrix/adsdk/base/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/base/d/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field b:Lcom/monetrix/adsdk/base/d/c/a;

.field c:Lcom/monetrix/adsdk/base/d/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/monetrix/adsdk/base/d/c/a;

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a$a;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/a$a;->b:Lcom/monetrix/adsdk/base/d/c/a;

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/monetrix/adsdk/base/d/h;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a$a;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/a$a;->c:Lcom/monetrix/adsdk/base/d/h;

    return-void
.end method
