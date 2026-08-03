.class public final Lcom/monetrix/adsdk/base/common/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/monetrix/adsdk/base/common/h/a;->a:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/common/h/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public static a()Z
    .locals 9

    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/monetrix/adsdk/base/common/h/a;->a:[I

    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    aget v8, v2, v7

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/monetrix/adsdk/base/common/h/a;->b:[I

    array-length v4, v2

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    aget v7, v2, v6

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_6

    :goto_3
    return v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
