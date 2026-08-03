.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private mBaseContext:Landroid/view/ContextThemeWrapper;

.field private mConfiguration:Lcom/yandex/div/core/DivConfiguration;

.field private mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

.field private mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private mThemeId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public baseContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mThemeId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Ljava/lang/Integer;Lcom/yandex/div/core/DivCreationTracker;Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public configuration(Lcom/yandex/div/core/DivConfiguration;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public divCreationTracker(Lcom/yandex/div/core/DivCreationTracker;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 2
    .line 3
    return-object p0
.end method

.method public themeId(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mThemeId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
