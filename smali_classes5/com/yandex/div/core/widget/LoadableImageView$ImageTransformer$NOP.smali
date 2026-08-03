.class public final Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NOP"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transform(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method
