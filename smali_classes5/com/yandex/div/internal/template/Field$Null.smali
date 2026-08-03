.class public final Lcom/yandex/div/internal/template/Field$Null;
.super Lcom/yandex/div/internal/template/Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/template/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Null"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/template/Field<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/template/Field$Null;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/template/Field$Null;

    invoke-direct {v0}, Lcom/yandex/div/internal/template/Field$Null;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/template/Field$Null;->INSTANCE:Lcom/yandex/div/internal/template/Field$Null;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/yandex/div/internal/template/Field;-><init>(IZLkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
