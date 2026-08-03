.class public final Lcom/yandex/mobile/ads/impl/lp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method
