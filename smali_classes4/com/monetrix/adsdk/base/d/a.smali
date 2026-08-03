.class public abstract Lcom/monetrix/adsdk/base/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/monetrix/adsdk/base/d/b/d;",
        "Res::",
        "Lcom/monetrix/adsdk/base/d/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:Lcom/monetrix/adsdk/base/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/base/d/a$a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/d/a$a;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/d/a;->d:Lcom/monetrix/adsdk/base/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/c/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lcom/monetrix/adsdk/base/d/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/monetrix/adsdk/base/d/h;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lcom/monetrix/adsdk/base/d/b/d;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Lcom/monetrix/adsdk/base/d/b/d;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    .line 3
    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
