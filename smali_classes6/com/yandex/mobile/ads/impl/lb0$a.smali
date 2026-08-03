.class public final Lcom/yandex/mobile/ads/impl/lb0$a;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lb0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method
