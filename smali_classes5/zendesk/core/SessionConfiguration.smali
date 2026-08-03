.class Lzendesk/core/SessionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/SessionConfiguration$Builder;
    }
.end annotation


# instance fields
.field private identity:Lzendesk/core/Identity;

.field private locale:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Lzendesk/core/SessionConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/core/SessionConfiguration$Builder;->a(Lzendesk/core/SessionConfiguration$Builder;)Lzendesk/core/Identity;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/SessionConfiguration;->identity:Lzendesk/core/Identity;

    .line 4
    invoke-static {p1}, Lzendesk/core/SessionConfiguration$Builder;->b(Lzendesk/core/SessionConfiguration$Builder;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/SessionConfiguration;->locale:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/SessionConfiguration$Builder;Lzendesk/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/core/SessionConfiguration;-><init>(Lzendesk/core/SessionConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method getIdentity()Lzendesk/core/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/SessionConfiguration;->identity:Lzendesk/core/Identity;

    .line 2
    .line 3
    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/SessionConfiguration;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method newBuilder()Lzendesk/core/SessionConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/core/SessionConfiguration$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/core/SessionConfiguration$Builder;-><init>(Lzendesk/core/SessionConfiguration;Lzendesk/core/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
