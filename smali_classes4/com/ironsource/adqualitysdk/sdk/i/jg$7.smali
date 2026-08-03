.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ﻛ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hk$d;

.field private synthetic ﾒ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hk$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hk$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hk$d;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﻛ:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
