.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﱟ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Z)Z

    return-object p0
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    .line 6
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-object p1
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p1

    return-object p1
.end method
