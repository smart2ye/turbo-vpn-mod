.class public final Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 5
    .line 6
    return-void
.end method

.method public static configurationHelper(Lzendesk/support/SupportSdkModule;)LH5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->configurationHelper()LH5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LH5/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()LH5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/SupportSdkModule;)LH5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->get()LH5/a;

    move-result-object v0

    return-object v0
.end method
