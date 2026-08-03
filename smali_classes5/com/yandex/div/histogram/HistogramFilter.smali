.class public interface abstract Lcom/yandex/div/histogram/HistogramFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/HistogramFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    return-void
.end method


# virtual methods
.method public abstract report(Ljava/lang/String;)Z
.end method
