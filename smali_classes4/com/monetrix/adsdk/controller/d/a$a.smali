.class public final Lcom/monetrix/adsdk/controller/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/monetrix/adsdk/controller/c;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/monetrix/adsdk/controller/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/monetrix/adsdk/controller/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$a;->e:I

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$a;->b:Lcom/monetrix/adsdk/controller/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/monetrix/adsdk/controller/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/d/a$a;-><init>(Ljava/lang/Object;Lcom/monetrix/adsdk/controller/c;)V

    return-void
.end method
