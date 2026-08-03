.class Lv0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetrix/adsdk/Monetrix$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/w;


# direct methods
.method constructor <init>(Lv0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/w$a;->a:Lv0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/w$a;->a:Lv0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv0/w;->a(Lv0/w;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p2, v2, v0

    .line 18
    .line 19
    const-string v0, "MonetriXAgent"

    .line 20
    .line 21
    const-string v3, "onInit Failed: %s, %s"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv0/w$a;->a:Lv0/w;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lv0/w;->b(Lv0/w;ZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/w$a;->a:Lv0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv0/w;->a(Lv0/w;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onInit Success."

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "MonetriXAgent"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv0/w$a;->a:Lv0/w;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v1, v3}, Lv0/w;->b(Lv0/w;ZILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
