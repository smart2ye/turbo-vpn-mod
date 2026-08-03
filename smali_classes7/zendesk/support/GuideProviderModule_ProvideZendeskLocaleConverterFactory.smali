.class public final Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory$InstanceHolder;->a()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/GuideProviderModule;->provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/core/ZendeskLocaleConverter;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;->get()Lzendesk/core/ZendeskLocaleConverter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;->provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;

    move-result-object v0

    return-object v0
.end method
