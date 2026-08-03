.class public final Lio/appmetrica/analytics/impl/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/pl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pl;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/pl;->a:Lio/appmetrica/analytics/impl/pl;

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

.method public static final a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/xp;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/wp;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
