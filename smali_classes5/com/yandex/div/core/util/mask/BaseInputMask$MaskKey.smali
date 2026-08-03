.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskKey"
.end annotation


# instance fields
.field private final filter:Ljava/lang/String;

.field private final key:C

.field private final placeholder:C


# direct methods
.method public constructor <init>(CLjava/lang/String;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->key:C

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->filter:Ljava/lang/String;

    .line 7
    .line 8
    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->placeholder:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->key:C

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholder()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->placeholder:C

    .line 2
    .line 3
    return v0
.end method
