.class public interface abstract Lcom/yandex/div/core/DivCustomContainerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
.end method

.method public abstract createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public abstract preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
.end method

.method public abstract release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
.end method
