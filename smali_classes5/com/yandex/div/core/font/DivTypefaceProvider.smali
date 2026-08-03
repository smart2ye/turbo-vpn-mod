.class public interface abstract Lcom/yandex/div/core/font/DivTypefaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getBold()Landroid/graphics/Typeface;
.end method

.method public abstract getLight()Landroid/graphics/Typeface;
.end method

.method public abstract getMedium()Landroid/graphics/Typeface;
.end method

.method public abstract getRegular()Landroid/graphics/Typeface;
.end method

.method public abstract getTypefaceFor(I)Landroid/graphics/Typeface;
.end method

.method public abstract isVariable()Z
.end method
