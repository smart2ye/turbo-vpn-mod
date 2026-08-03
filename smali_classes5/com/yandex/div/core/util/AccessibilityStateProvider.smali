.class public final Lcom/yandex/div/core/util/AccessibilityStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

.field private static touchExplorationEnabled:Ljava/lang/Boolean;


# instance fields
.field private final a11yConfigurationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getTouchExplorationEnabled$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTouchExplorationEnabled$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->evaluateTouchModeEnabled(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
