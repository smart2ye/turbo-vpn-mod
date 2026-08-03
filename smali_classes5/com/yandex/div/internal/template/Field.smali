.class public abstract Lcom/yandex/div/internal/template/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/template/Field$Companion;,
        Lcom/yandex/div/internal/template/Field$Null;,
        Lcom/yandex/div/internal/template/Field$Placeholder;,
        Lcom/yandex/div/internal/template/Field$Reference;,
        Lcom/yandex/div/internal/template/Field$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/template/Field$Companion;


# instance fields
.field public final overridable:Z

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/internal/template/Field;->type:I

    .line 4
    iput-boolean p2, p0, Lcom/yandex/div/internal/template/Field;->overridable:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/template/Field;-><init>(IZ)V

    return-void
.end method
