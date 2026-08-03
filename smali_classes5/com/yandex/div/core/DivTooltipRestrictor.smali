.class public interface abstract Lcom/yandex/div/core/DivTooltipRestrictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;
    }
.end annotation


# static fields
.field public static final STUB:Lcom/yandex/div/core/DivTooltipRestrictor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/DivTooltipRestrictor;->STUB:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z
.end method

.method public abstract getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;
.end method
