.class public final Lcom/ironsource/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vl;->b(Lcom/ironsource/hr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/hr$b;

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/ironsource/hr$a;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
