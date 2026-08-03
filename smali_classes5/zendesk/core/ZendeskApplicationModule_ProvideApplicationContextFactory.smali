.class public final Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;
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
.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideApplicationContext(Lzendesk/core/ZendeskApplicationModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule;->provideApplicationContext()Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->provideApplicationContext(Lzendesk/core/ZendeskApplicationModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
