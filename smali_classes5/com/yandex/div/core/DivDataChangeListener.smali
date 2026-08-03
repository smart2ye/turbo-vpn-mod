.class public interface abstract Lcom/yandex/div/core/DivDataChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivDataChangeListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivDataChangeListener$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract afterAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V
.end method

.method public abstract beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V
.end method
