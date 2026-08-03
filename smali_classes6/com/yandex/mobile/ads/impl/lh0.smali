.class public final Lcom/yandex/mobile/ads/impl/lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls5/b;->c:Ls5/b$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls5/d;->s(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ls5/b;->H(JLkotlin/time/DurationUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/yandex/mobile/ads/impl/lh0;->a:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-static {v1, v0}, Ls5/d;->s(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2, v3}, Ls5/b;->H(JLkotlin/time/DurationUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/yandex/mobile/ads/impl/lh0;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Ls5/d;->s(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, v3}, Ls5/b;->H(JLkotlin/time/DurationUnit;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/lh0;->a:I

    .line 2
    .line 3
    return v0
.end method
