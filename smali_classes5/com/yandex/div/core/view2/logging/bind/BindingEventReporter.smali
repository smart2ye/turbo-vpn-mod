.class public interface abstract Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/animations/DivComparatorReporter;
.implements Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;
.implements Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;
.implements Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onBindingFatalNoData()V
.end method

.method public abstract onBindingFatalSameData()V
.end method
