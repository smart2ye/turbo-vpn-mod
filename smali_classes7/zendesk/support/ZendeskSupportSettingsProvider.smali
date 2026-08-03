.class Lzendesk/support/ZendeskSupportSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
    }
.end annotation


# static fields
.field private static final HELP_CENTER_KEY:Ljava/lang/String; = "help_center"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskSettingsProvider"

.field static final SUPPORT_KEY:Ljava/lang/String; = "support"


# instance fields
.field private final deviceLocale:Ljava/util/Locale;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/ZendeskSupportSettingsProvider;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/ZendeskLocaleConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/SettingsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    return-object p0
.end method


# virtual methods
.method public getSettings(Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "support"

    .line 9
    .line 10
    const-class v2, Lzendesk/support/SupportSettings;

    .line 11
    .line 12
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lz4/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
