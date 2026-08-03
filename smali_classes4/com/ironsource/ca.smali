.class public final Lcom/ironsource/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ca$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/y9;)Lcom/ironsource/ea;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ca$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/ironsource/ba;

    const-string v0, "unity3d_shrd_pref"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/ironsource/ba;

    const-string v0, "unityads-installinfo"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/ironsource/ba;

    const-string v0, "supersonic_shared_preferen"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method
