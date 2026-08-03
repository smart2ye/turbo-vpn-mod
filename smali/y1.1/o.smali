.class public Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 0

    .line 1
    const-string p1, "NonePurchase"

    .line 2
    .line 3
    const-string p2, "launchPurchase: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;Ly1/t;)V
    .locals 0

    .line 1
    const-string p1, "NonePurchase"

    .line 2
    .line 3
    const-string p2, "obtainProductDetail: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "NonePurchase"

    .line 2
    .line 3
    const-string p2, "onActivityResult: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/h;->a(Ly1/i;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Ly1/r;)V
    .locals 0

    .line 1
    const-string p1, "NonePurchase"

    .line 2
    .line 3
    const-string p2, "obtainOwnedPurchase: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "NonePurchase"

    .line 2
    .line 3
    const-string v0, "init: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
