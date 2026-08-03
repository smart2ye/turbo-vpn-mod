.class final Lcom/monetrix/adsdk/base/common/n/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/common/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/monetrix/adsdk/base/common/n/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/monetrix/adsdk/base/common/n/a$a;

    check-cast p2, Lcom/monetrix/adsdk/base/common/n/a$a;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/common/n/a$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/n/a$a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
